import 'dart:convert';

import 'package:firesearch_sdk/firesearch_sdk.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockHttp extends Mock implements FiresearchHttpClient {}

void main() {
  setUpAll(() {
    registerFallbackValue(Map<String, String>());
  });

  group('Autocomplete Service', () {
    var firesearchClient = Client(host: "localhost:8888", apiKey: "apiKey");
    final mockHttpClient = MockHttp();
    firesearchClient.httpClient = mockHttpClient;
    var autocompleteService = AutocompleteService(firesearchClient);

    test('performs a search on an autocomplete index', () async {
      final completeQuery = CompleteQuery(
          indexPath: 'firesearch-tutorial/indexes/index-name',
          accessKey: 'accessKey',
          limit: 10,
          text: 'search for this text');
      final request = CompleteRequest(completeQuery);

      when(() =>
          mockHttpClient.post(any(),
              headers: any(named: 'headers'),
              body: request.toJson())).thenAnswer((_) async => HttpResponse(
          statusCode: 200,
          body: jsonEncode(
              CompleteResponse(query: completeQuery, hits: [], duration: 0))));
      var response = await autocompleteService.complete(request);
      expect(response.error, isEmpty);
      expect(response.query, equals(completeQuery));
      expect(response.hits, isEmpty);
    });

    test('creates new index', () async {
      final index = AutocompleteIndex(
          indexPath: 'firesearch-tutorial/indexes/index-name',
          name: 'Autocomplete Index',
          caseSensitive: false);
      final request = CreateAutocompleteIndexRequest(index: index);

      when(() => mockHttpClient.post(any(),
              headers: any(named: 'headers'), body: request.toJson()))
          .thenAnswer((_) async => HttpResponse(
              statusCode: 200,
              body: jsonEncode(CreateAutocompleteIndexResponse(index: index))));

      var response = await autocompleteService.createIndex(request);
      expect(response.index, equals(index));
    });

    test('deletes doc from index', () async {
      final request = DeleteAutocompleteDocRequest(
          indexPath: 'firesearch-tutorial/indexes/index-name',
          id: 'document-id');

      when(() => mockHttpClient.post(any(),
              headers: any(named: 'headers'), body: request.toJson()))
          .thenAnswer((_) async => HttpResponse(
              statusCode: 200,
              body: jsonEncode(DeleteAutocompleteDocResponse())));

      var response = await autocompleteService.deleteDoc(request);
      expect(response.error, isEmpty);
    });

    test('deletes an index', () async {
      final request = DeleteAutocompleteIndexRequest(
          indexPath: 'firesearch-tutorial/indexes/index-name');

      when(() => mockHttpClient.post(any(),
              headers: any(named: 'headers'), body: request.toJson()))
          .thenAnswer((_) async => HttpResponse(
              statusCode: 200,
              body: jsonEncode(DeleteAutocompleteIndexResponse())));
      var response = await autocompleteService.deleteIndex(request);
      expect(response.error, isEmpty);
    });

    test('gets an index', () async {
      final request = GetAutocompleteIndexRequest(
          indexPath: 'firesearch-tutorial/indexes/index-name');

      when(() => mockHttpClient.post(any(),
              headers: any(named: 'headers'), body: request.toJson()))
          .thenAnswer((_) async => HttpResponse(
              statusCode: 200,
              body: jsonEncode(GetAutocompleteIndexResponse(
                  index: AutocompleteIndex(
                indexPath: 'firesearch-tutorial/indexes/index-name',
                name: 'Test Index',
                caseSensitive: false,
              )))));

      var response = await autocompleteService.getIndex(request);
      expect(response.error, isEmpty);
    });

    test('gets indexes', () async {
      when(() => mockHttpClient
              .post(any(), headers: any(named: 'headers'), body: {}))
          .thenAnswer((_) async => HttpResponse(
              statusCode: 200,
              body: jsonEncode(GetAutocompleteIndexesResponse(indexes: []))));

      var response = await autocompleteService.getIndexes();
      expect(response.indexes, isEmpty);
    });

    test('puts a document', () async {
      var request = PutAutocompleteDocRequest(
          indexPath: 'firesearch-tutorial/indexes/index-name',
          doc: AutocompleteDoc(
              id: 'document-id', text: 'the text to autocomplete', fields: []));

      when(() => mockHttpClient.post(any(),
              headers: any(named: 'headers'), body: request.toJson()))
          .thenAnswer((_) async => HttpResponse(
              statusCode: 200, body: jsonEncode(PutAutocompleteDocResponse())));

      var response = await autocompleteService.putDoc(request);
      expect(response.error, isEmpty);
    });
  });
}
