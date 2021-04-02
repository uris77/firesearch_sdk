import 'dart:convert';

import 'package:firesearch_sdk/client.dart';

/// MetaService provides convenience methods to check or validate indexes. Most
/// people will not need to use this service.
class MetaService {
  /// Default Constructor
  MetaService(this.client);

  /// The firesearch client
  final Client client;

  late final Map<String, String> _headers = {
    'X-API-Key': client.apiKey,
    'Accept': 'application/json',
    'Content-Type': 'application/json',
  };

  /// CheckIndexName checks to see if an index name is available or not.
  Future<CheckIndexNameResponse> checkIndexName(
      CheckIndexNameRequest checkIndexNameRequest) async {
    var response = await client.httpClient.post(
        '/api/MetaService.CheckIndexName',
        headers: _headers,
        body: jsonEncode(checkIndexNameRequest));

    if (response.statusCode != 200) {
      throw Exception(
          'firesearch: MetaService.CheckIndexName ${response.statusCode} ${response.body}');
    }

    return CheckIndexNameResponse.fromJson(jsonDecode(response.body));
  }

  /// CheckIndexPath checks to see if an IndexPath is valid for creating an index.
  Future<CheckIndexPathResult> checkIndexPath(
      CheckIndexPathRequest checkIndexPathRequest) async {
    var response = await client.httpClient.post(
        '/api/MetaService.CheckIndexPath',
        headers: _headers,
        body: checkIndexPathRequest);

    if (response != 200) {
      throw Exception(
          'firesearch: MetaService.CheckIndexPath: ${response.statusCode} ${response.body}');
    }

    return CheckIndexPathResult.fromJson(jsonDecode(response.body));
  }
}
