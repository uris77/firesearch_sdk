import 'dart:io';

import 'package:http/http.dart' as http;

/// The Http Client that is used to communicate with Firesearch
abstract class HttpClient {
  /// Sends a post request
  Future<HttpResponse> post(String url,
      {required Map<String, String> headers, dynamic body});
}

/// The response from Firesearch
class HttpResponse {
  /// Constructor
  HttpResponse({required this.statusCode, required this.body});

  /// The status code returned from the http request.
  int statusCode;

  /// The body of the http response
  String body;
}

/// Exceptions related to Firesearch.
class FiresearchException implements Exception {
  /// Constructor
  FiresearchException(this.message, this.prefix);

  /// A descriptive message for the exception
  final String message;

  /// A prefix to add some more context to the exception
  final String prefix;

  String toString() {
    return '$prefix $message';
  }
}

/// An exception related to fetching data from Firesearch.
/// It is normally network related.
class FetchDataException extends FiresearchException {
  ///
  FetchDataException(String message)
      : super(message, "Error During Communication: ");
}

/// A bad request was sent to Firesearch. This is an error in the client request
/// that is within the client's purview to fix.
class BadRequestException extends FiresearchException {
  ///
  BadRequestException([message]) : super(message, "Invalid Request: ");
}

/// The request was unauthorised.
class UnauthorisedException extends FiresearchException {
  ///
  UnauthorisedException([message]) : super(message, "Unauthorised: ");
}

/// The implementation of a Firesearch Http Client
class FiresearchHttpClient implements HttpClient {
  /// Constructor
  FiresearchHttpClient({required this.host});

  /// The Firesearch host
  final String host;

  @override
  Future<HttpResponse> post(String url,
      {required Map<String, String> headers, dynamic body}) async {
    HttpResponse httpResponse;

    try {
      final response =
          await http.post(Uri.http(host, url), headers: headers, body: body);
      httpResponse = _returnResponse(response);
    } on SocketException {
      throw FetchDataException('an unexpected socket exception');
    }

    return httpResponse;
  }

  HttpResponse _returnResponse(http.Response response) {
    switch (response.statusCode) {
      case 200:
        var httpResponse =
            HttpResponse(statusCode: response.statusCode, body: response.body);
        return httpResponse;
      case 400:
        throw BadRequestException(response.body.toString());
      case 401:
      case 403:
        throw UnauthorisedException(response.body.toString());
      case 500:
      default:
        throw FetchDataException(
            'Error occurred while Communication with Server with StatusCode : ${response.statusCode}');
    }
  }
}
