import 'dart:convert';

import 'package:firesearch_sdk/client.dart';

/// AutocompleteService provides the ability to create and manage autocomplete
/// indexes, as well as populate them with data, and perform lookups.
class AutocompleteService {
  /// Constructor
  AutocompleteService(this.client);

  /// The firesearch client
  final Client client;

  late final Map<String, String> _headers = {
    'X-API-Key': client.apiKey,
    'Accept': 'application/json',
    'Content-Type': 'application/json',
  };

  /// Complete performs a search on an AutocompleteIndex.
  Future<CompleteResponse> complete(CompleteRequest completeRequest) async {
    var response = await client.httpClient.post(
        '/api/AutocompleteService.Complete',
        headers: _headers,
        body: completeRequest);

    if (response.statusCode != 200) {
      throw Exception(
          'firesearch: AutocompleteService.Complete: ${response.statusCode} ${response.body}');
    }
    return CompleteResponse.fromMap(jsonDecode(response.body));
  }

  /// CreateIndex creates a new index.
  Future<CreateAutocompleteIndexResponse> createIndex(
      CreateAutocompleteIndexRequest createAutocompleteIndexRequest) async {
    var response = await client.httpClient.post(
        '/api/AutocompleteService.CreateIndex',
        headers: _headers,
        body: createAutocompleteIndexRequest);

    if (response.statusCode != 200) {
      throw Exception(
          'firesearch: AutocompleteService.CreateIndex: ${response.statusCode} ${response.body}');
    }

    return CreateAutocompleteIndexResponse.fromMap(jsonDecode(response.body));
  }

  /// deleteDoc removes a document from an AutocompleteIndex. Once deleted, it will
  /// stop appearing in search results.
  Future<DeleteAutocompleteDocResponse> deleteDoc(
      DeleteAutocompleteDocRequest deleteAutocompleteDocRequest) async {
    var response = await client.httpClient.post(
        '/api/AutocompleteService.DeleteDoc',
        headers: _headers,
        body: deleteAutocompleteDocRequest);

    if (response != 200) {
      throw Exception(
          'firesearch: AutocompleteService.DeleteDoc: ${response.statusCode} ${response.body}');
    }

    return DeleteAutocompleteDocResponse(error: response.body);
  }

  /// DeleteIndex deletes the AutocompleteIndex. All index data, as well as any
  /// metadata about this AutocompleteIndex will be completely deleted.
  Future<DeleteAutocompleteIndexResponse> deleteIndex(
      DeleteAutocompleteIndexRequest deleteAutocompleteIndexRequest) async {
    var response = await client.httpClient.post(
        '/api/AutocompleteService.DeleteIndex',
        headers: _headers,
        body: deleteAutocompleteIndexRequest);

    if (response != 200) {
      throw Exception(
          'firesearch AutocompleteService.DeleteIndex: ${response.statusCode} ${response.body}');
    }

    return DeleteAutocompleteIndexResponse(response.body);
  }

  /// GetIndex gets an AutocompleteIndex.
  Future<GetAutocompleteIndexResponse> getIndex(
      GetAutocompleteIndexRequest getAutocompleteIndexRequest) async {
    var response = await client.httpClient.post(
        '/api/AutocompleteService.GetIndex',
        headers: _headers,
        body: getAutocompleteIndexRequest);

    if (response != 200) {
      throw Exception(
          'firesearch AutocompleteService.GetIndex: ${response.statusCode} ${response.body}');
    }

    return GetAutocompleteIndexResponse.fromMap(jsonDecode(response.body));
  }

  /// GetIndexes gets a list of AutocompleteIndexes.
  Future<GetAutocompleteIndexesResponse> getIndexes() async {
    var response = await client.httpClient.post(
        '/api/AutocompleteService.GetIndexes',
        headers: _headers,
        body: {});
    if (response != 200) {
      throw Exception(
          'firesearch: AutocompleteService.GetIndexes: ${response.statusCode} ${response.body}');
    }

    return GetAutocompleteIndexesResponse.fromMap(jsonDecode(response.body));
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

/// AutocompleteIndex describes a search index.
class AutocompleteIndex {
  /// Default Constructor
  AutocompleteIndex(
      {required this.indexPath,
      required this.name,
      required this.caseSensitive});

  /// Converts a map to an AutocompleteIndex
  factory AutocompleteIndex.fromMap(Map<String, dynamic> map) {
    return AutocompleteIndex(
        indexPath: map['indexPath'],
        name: map['name'],
        caseSensitive: map['caseSensitive']);
  }

  /// IndexPath is the collection path in Firestore for this index. Each index must
  /// use a unique path.
  final String indexPath;

  /// Name is an internal human readable name for this index. End users will never see this.
  final String name;

  /// CaseSensitive preserves case across this index. By default, all entries and
  /// queries are lower cased.
  final bool caseSensitive;
}

/// CreateAutocompleteIndexRequest is the input object for CreateAutocompleteIndex.
class CreateAutocompleteIndexRequest {
  /// Default Constructor
  CreateAutocompleteIndexRequest(this.index);

  /// Index is the AutocompleteIndex to create.
  AutocompleteIndex? index;
}

/// CreateAutocompleteIndexResponse is the output object for
/// CreateAutocompleteIndex.
class CreateAutocompleteIndexResponse {
  /// Default Constructor
  CreateAutocompleteIndexResponse({this.index, this.error});

  factory CreateAutocompleteIndexResponse.fromMap(Map<String, dynamic> map) {
    return CreateAutocompleteIndexResponse(
        index: map['index'] ? AutocompleteIndex.fromMap(map['index']) : null,
        error: map['error']);
  }

  /// Index is the AutocompleteIndex that was created.
  AutocompleteIndex? index;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? error;
}

/// DeleteAutocompleteDocRequest is the input object for DeleteAutocompleteDoc.
class DeleteAutocompleteDocRequest {
  /// Default Constructor
  DeleteAutocompleteDocRequest({required this.indexPath, required this.id});

  /// IndexPath is the AutocompleteIndex to delete from.
  final String indexPath;

  /// ID is the identifier of the document to delete.
  final String id;
}

/// DeleteAutocompleteDocResponse is the output object for DeleteAutocompleteDoc.
class DeleteAutocompleteDocResponse {
  /// Default Constructor
  DeleteAutocompleteDocResponse({this.error = ''});

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String error;
}

/// DeleteAutocompleteIndexRequest is the input object for DeleteAutocompleteIndex.
class DeleteAutocompleteIndexRequest {
  /// Default Constructor
  DeleteAutocompleteIndexRequest(this.indexPath);

  /// IndexPath is the collection path in Firestore that identifies an
  ///AutocompleteIndex.
  final String indexPath;
}

///  DeleteAutocompleteIndexResponse is the output object for
/// DeleteAutocompleteIndex.
class DeleteAutocompleteIndexResponse {
  /// Constructor
  DeleteAutocompleteIndexResponse(this.error);

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? error;
}

/// GetAutocompleteIndexRequest is the input object for GetAutocompleteIndex.
class GetAutocompleteIndexRequest {
  /// Default Constructor
  GetAutocompleteIndexRequest(this.indexPath);

  /// IndexPath is the collection path in Firestore that identifies an
  /// AutocompleteIndex.
  final String indexPath;
}

/// GetAutocompleteIndexResponse is the output object for GetAutocompleteIndex.
class GetAutocompleteIndexResponse {
  /// Default Constructor
  GetAutocompleteIndexResponse({this.index, this.error});

  /// Converts map to GetAutocompleteIndexResponse
  factory GetAutocompleteIndexResponse.fromMap(Map<String, dynamic> map) {
    return GetAutocompleteIndexResponse(
        index: map['index'], error: map['error']);
  }

  /// Index is the AutocompleteIndex that was created.
  AutocompleteIndex? index;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? error;
}

/// GetAutocompleteIndexesResponse is the output object for GetAutocompleteIndexes.
class GetAutocompleteIndexesResponse {
  /// Default Constructor
  GetAutocompleteIndexesResponse({this.indexes, this.error});

  /// Converts a map to GetAutocompleteIndexesResponse
  factory GetAutocompleteIndexesResponse.fromMap(Map<String, dynamic> map) {
    var _indexes = map['indexes'] != null
        ? (map['indexes'] as List<Map<String, dynamic>>)
            .map((e) => AutocompleteIndex.fromMap(e))
            .toList()
        : List<AutocompleteIndex>.empty();
    return GetAutocompleteIndexesResponse(
        indexes: _indexes, error: map['error']);
  }

  /// Indexes are the indexes managed by this service.
  List<AutocompleteIndex>? indexes;

  ///  Error is string explaining what went wrong. Empty if everything was fine.
  String? error;
}
