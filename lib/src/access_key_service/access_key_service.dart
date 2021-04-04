import 'dart:convert';

import 'package:firesearch_sdk/client.dart';

/// AccessKeyService provides keys needed to perform searches.
class AccessKeyService {
  /// Constructor
  AccessKeyService(this.client);

  /// The Firesearch Client.
  final Client client;

  ///GenerateKey generates a key for an index path prefix to enable searches. The key
  /// expires after 24 hours.
  Future<GenerateKeyResponse> generateKey(
      GenerateKeyRequest? generateKeyRequest) async {
    if (generateKeyRequest == null) {
      generateKeyRequest = GenerateKeyRequest();
    }

    Map<String, String> _headers() {
      var _h = {
        'Accept': 'application/json',
        'Content-Type': 'application/json',
      };
      if (client.apiKey != null && client.apiKey!.isNotEmpty) {
        _h['X-API-KEY'] = client.apiKey!;
      }
      return _h;
    }

    var response = await client.httpClient.post(
        '/api/AccessKeyService.GenerateKey',
        headers: _headers(),
        body: jsonEncode(generateKeyRequest));
    if (response.statusCode != 200) {
      throw new Exception(
          'firesearch: AccessKeyService.GenerateKey: ${response.statusCode} ${response.body}');
    }

    return GenerateKeyResponse.fromJson(jsonDecode(response.body));
  }
}
