import 'package:firesearch_sdk/src/http_client.dart';

/// Firesearch Client
class Client {
  /// Constructor
  Client({required this.host, required this.apiKey});

  /// Host points to the Firesearch instance
  final String host;

  /// the API key to access the services.
  final String apiKey;

  /// The http client used for issuing requests to Firesearch.
  late final httpClient = FiresearchHttpClient(host: host);
}
