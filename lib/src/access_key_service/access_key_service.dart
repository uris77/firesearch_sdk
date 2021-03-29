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

    var headers = Map<String, String>();
    headers['X-API-Key'] = this.client.apiKey;
    headers['Accept'] = 'application/json';
    headers['Content-Type'] = 'application/json';

    var response = await client.httpClient
        .post('/api/AccessKeyService.GenerateKey', headers: headers);
    if (response.statusCode != 200) {
      throw new Exception(
          'firesearch: AccessKeyService.GenerateKey: ${response.statusCode} ${response.body}');
    }

    return GenerateKeyResponse(accessKey: response.body);
  }
}
