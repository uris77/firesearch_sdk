import 'dart:convert';

import 'package:firesearch_sdk/client.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockHttp extends Mock implements FiresearchHttpClient {}

void main() {
  setUpAll(() {
    registerFallbackValue<Map<String, String>>(Map<String, String>());
  });

  group('Index Service', () {
    var firesearchClient = Client(host: "localhost:8888", apiKey: "apiKey");
    final mockHttpClient = MockHttp();
    firesearchClient.httpClient = mockHttpClient;
    var indexService = IndexService(firesearchClient);

    test('creates an index', () async {
      var index = Index(
          indexPath: 'firesearch-tutorial/indexes/index-name',
          name: 'My Test Index',
          language: 'english');
      final request = CreateIndexRequest(index: index);

      when(() =>
          mockHttpClient.post(any(),
              headers: any(named: 'headers'),
              body: jsonEncode(request))).thenAnswer((_) async => HttpResponse(
          statusCode: 200,
          body:
              '{"index": {"indexPath": "firesearch-tutorial/indexes/index-name", "name": "My Test Index", "language": "english", "noStem": false, "keepStopWords": false, "caseSensitive": false}}'));

      var response = await indexService.createIndex(request);
      expect(response.index?.indexPath, equals(index.indexPath));
      expect(response.index?.name, equals(index.name));
      expect(response.index?.language, equals(index.language));
      expect(response.index?.caseSensitive, isFalse);
      expect(response.index?.noStem, isFalse);
      expect(response.index?.keepStopWords, isFalse);
    });

    test('delete a document', () async {
      final request = DeleteDocRequest(
          indexPath: 'firesearch-tutorial/indexes/index-name',
          id: 'document-id');

      when(() => mockHttpClient.post(any(),
              headers: any(named: 'headers'), body: request.toJson()))
          .thenAnswer((_) async => HttpResponse(statusCode: 200, body: '{}'));

      var response = await indexService.deleteDoc(request);
      expect(response.error, equals(''));
    });

    test('delete an index', () async {
      final request = DeleteIndexRequest(
          indexPath: 'firesearch-tutorial/indexes/index-name');

      when(() => mockHttpClient.post(any(),
              headers: any(named: 'headers'), body: request.toJson()))
          .thenAnswer((_) async => HttpResponse(statusCode: 200, body: '{}'));

      var response = await indexService.deleteIndex(request);
      expect(response.error, isEmpty);
    });

    test('gets an index', () async {
      final request =
          GetIndexRequest(indexPath: 'firesearch-tutorial/indexes/index-name');

      when(() => mockHttpClient.post(any(),
              headers: any(named: 'headers'), body: request.toJson()))
          .thenAnswer((_) async => HttpResponse(
              statusCode: 200,
              body: jsonEncode(GetIndexResponse(
                  index: Index(
                      indexPath: 'firesearch-tutorial/indexes/index-name',
                      name: 'My Index',
                      language: 'english')))));

      var response = await indexService.getIndex(request);
      expect(response.index?.indexPath, equals(request.indexPath));
    });

    test('gets indexes', () async {
      when(() => mockHttpClient.post(any(),
              headers: any(named: 'headers'), body: jsonEncode({})))
          .thenAnswer((_) async => HttpResponse(
              statusCode: 200,
              body: jsonEncode(GetIndexesResponse(indexes: []))));

      var response = await indexService.getIndexes();
      expect(response.indexes, isEmpty);
      expect(response.error, isEmpty);
    });
  });
}
