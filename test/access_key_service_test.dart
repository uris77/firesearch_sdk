import 'dart:convert';

import 'package:firesearch_sdk/firesearch_sdk.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockHttp extends Mock implements FiresearchHttpClient {}

void main() {
  setUpAll(() {
    registerFallbackValue(Map<String, String>());
  });

  group('access key service', () {
    var firesearchClient = Client(host: "localhost:8080", apiKey: "apiKey");
    final httpClient = MockHttp();
    firesearchClient.httpClient = httpClient;
    test('should generate key', () async {
      var request = GenerateKeyRequest(
          indexPathPrefix: 'firesearch-tutorial/indexes/movies-index');
      var accessKeyService = AccessKeyService(firesearchClient);

      when(() => httpClient.post('/api/AccessKeyService.GenerateKey',
          headers: any(named: 'headers'),
          body: jsonEncode(request))).thenAnswer((_) async {
        return HttpResponse(
            statusCode: 200, body: '{"accessKey": "accessKey"}');
      });

      var response = await accessKeyService.generateKey(request);
      expect(response.accessKey, equals('accessKey'));
    });
  });
}
