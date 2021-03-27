import 'package:firesearch_sdk/client.dart';

/// AccessKeyService provices keys needed to perform searches.
class AccessKeyService {
  /// Constructor
  AccessKeyService({required this.client});

  /// The Firesearch Client.
  final Client client;

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

/// GenerateKeyResponse is the output object for GenerateKey
class GenerateKeyResponse {
  /// Constructor
  GenerateKeyResponse({required this.accessKey, this.error});

  /// AccessKey is the string that gets passed to `Search` and `Complete` methods to
  /// perform searches. Access keys are valid for 24 hours.
  final String accessKey;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;
}

/// GenerateKeyRequest is the input object for GenerateKey.
class GenerateKeyRequest {
  /// Constructor
  GenerateKeyRequest({this.indexPathPrefix});

  /// IndexPathPrefix is the collection path prefix in Firestore to provide access
  /// for. For example, if you put the prefix "firesearch/orgs/my-org" you will be
  /// able to perform searches on both "firesearch/orgs/my-org/cards" and
  /// "firesearch/orgs/my-org/messages" indexes.
  final String? indexPathPrefix;
}
