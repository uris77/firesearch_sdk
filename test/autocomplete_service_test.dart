import 'dart:convert';

import 'package:firesearch_sdk/client.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockHttp extends Mock implements FiresearchHttpClient {}

void main() {
  setUpAll(() {
    registerFallbackValue<Map<String, String>>(Map<String, String>());
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
  });
}
