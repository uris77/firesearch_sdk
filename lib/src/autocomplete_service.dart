import 'dart:convert';

import 'package:firesearch_sdk/client.dart';

/// AutocompleteService provides the ability to create and manage autocomplete
/// indexes, as well as populate them with data, and perform lookups.
class AutocompleteService {
  /// Constructor
  AutocompleteService(this.client);

  /// The firesearch client
  final Client client;

  /// Complete performs a search on an AutocompleteIndex.
  Future<CompleteResponse> complete(CompleteRequest completeRequest) async {
    var headers = Map<String, String>();
    headers['X-API-KEY'] = client.apiKey;
    headers['Accept'] = 'application/json';
    headers['Content-Type'] = 'application/json';

    var response = await client.httpClient.post(
        '/api/AutocompleteService.Complete',
        headers: headers,
        body: completeRequest);

    if (response.statusCode != 200) {
      throw Exception(
          'firesearch: AutocompleteService.Complete: ${response.statusCode} ${response.body}');
    }
    return CompleteResponse.fromMap(jsonDecode(response.body));
  }
}

/// CompleteRequest is the input object for Search.
class CompleteRequest {
  /// Constructor
  CompleteRequest(this.query);

  /// Query is the CompleteQuery to perform.
  final CompleteQuery query;
}

/// CompleteResponse is the output object for Search.
class CompleteResponse {
  /// Constructor
  CompleteResponse(
      {required this.query,
      required this.hits,
      required this.duration,
      this.error});

  /// Converts a map to a CompleteResponse
  factory CompleteResponse.fromMap(Map<String, dynamic> map) {
    var q = CompleteQuery.fromMap(map['query']);
    var _hits = map['hits']
        ? (map['hits'] as List<Map<String, dynamic>>)
            .map((e) => AutocompleteDoc.fromMap(e))
            .toList()
        : List<AutocompleteDoc>.empty();

    return CompleteResponse(
      query: q,
      hits: _hits,
      duration: int.tryParse(map['duration']) ?? 0,
      error: map['error']?.toString(),
    );
  }

  /// Query is the CompleteQuery that generated these results.
  late final CompleteQuery query;

  /// Hits are the search results.
  late final List<AutocompleteDoc> hits;

  ///  Duration is the milliseconds that the search took to execute in the server side
  late final int duration;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  late final String? error;
}

/// CompleteQuery describes a search query.
class CompleteQuery {
  /// Constructor
  CompleteQuery(
      {required this.indexPath,
      required this.accessKey,
      required this.limit,
      required this.text});

  /// Factory for converting from a map.
  factory CompleteQuery.fromMap(Map<String, dynamic> map) {
    return CompleteQuery(
        indexPath: map['indexPath'] ?? '',
        accessKey: map['accessKey'] ?? '',
        limit: map['limit'] ?? '',
        text: map['text'] ?? '');
  }

  /// IndexPath is the path of the index to search.
  final String indexPath;

  /// AccessKey authenticates the request. Get an AccessKey from the
  /// AccessKeyService.GenerateKey method.
  final String accessKey;

  /// Limit is the maximum number of search results to return. Smaller limits are
  /// faster.
  final int limit;

  /// Text contains a phrase to autocomplete.
  final String text;
}

/// Field is a non-searchable key/value pair that can be filtered at query time.
class Field {
  /// Constructor
  Field({required this.key, required this.value});

  /// Converts a map to a Field
  factory Field.fromMap(Map<String, dynamic> map) {
    return Field(key: map['key'], value: map['value']);
  }

  /// Key is the name of the field. Cannot begin with an underscore.
  final String key;

  /// Value is the filterable value of this Field.
  final dynamic value;
}

/// AutocompleteDoc describes a document that can be searched.
class AutocompleteDoc {
  /// Constructor
  AutocompleteDoc({required this.id, required this.text, this.fields});

  /// Converts a map to an AutocompleteDoc
  factory AutocompleteDoc.fromMap(Map<String, dynamic> map) {
    var _fields = map['fields']
        ? (map['fields'] as List<Map<String, dynamic>>)
            .map((m) => Field.fromMap(map))
            .toList()
        : List<Field>.empty();
    return AutocompleteDoc(id: map['id'], text: map['text'], fields: _fields);
  }

  /// ID is the document identifier.
  final String id;

  /// Text is a string that can be completed via a call to Complete.
  final String text;

  /// Fields are the filterable fields for this document.
  final List<Field>? fields;
}
