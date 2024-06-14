import 'dart:convert';

import 'package:firesearch_sdk/firesearch_sdk.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockHttp extends Mock implements FiresearchHttpClient {}

void main() {
  setUpAll(() {
    registerFallbackValue(Map<String, String>());
  });

  group('Meta Service', () {
    var firesearchClient = Client(host: "localhost:8080", apiKey: "apiKey");
    final mockHttpClient = MockHttp();
    firesearchClient.httpClient = mockHttpClient;
    var metaService = MetaService(firesearchClient);

    test('checks an index name', () async {
      final request = CheckIndexNameRequest(indexName: 'indexName');

      when(() => mockHttpClient.post('/api/MetaService.CheckIndexName',
              headers: any(named: 'headers'), body: jsonEncode(request)))
          .thenAnswer((_) async => HttpResponse(
              statusCode: 200, body: '{"validationResult": {"valid": true}}'));

      var response = await metaService.checkIndexName(request);
      expect(response.validationResult?.valid, isTrue);
    });

    test('checks index path', () async {
      final request = CheckIndexPathRequest(
          indexPath: 'firesearch-tutorial/indexes/movies-index');

      when(() => mockHttpClient.post('/api/MetaService.CheckIndexPath',
              headers: any(named: 'headers'), body: jsonEncode(request)))
          .thenAnswer((_) async => HttpResponse(
              statusCode: 200, body: '{"validationResult": {"valid": true}}'));

      var response = await metaService.checkIndexPath(request);
      expect(response.validationResult?.valid, isTrue);
    });
  });
}
