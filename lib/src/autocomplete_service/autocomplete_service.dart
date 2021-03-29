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
    return CompleteResponse.fromJson(jsonDecode(response.body));
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

    return CreateAutocompleteIndexResponse.fromJson(jsonDecode(response.body));
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

  /// PutDoc puts a document into an AutocompleteIndex.
  Future<PutAutocompleteDocResponse> putDoc(
      PutAutocompleteDocRequest putAutocompleteDocRequest) async {
    var response = await client.httpClient.post(
        '/api/AutocompleteService.PutDoc',
        headers: _headers,
        body: putAutocompleteDocRequest);

    if (response != 200) {
      throw Exception(
          'firesearch: AutocompleteService.PutDoc: ${response.statusCode} ${response.body}');
    }

    return PutAutocompleteDocResponse.fromJson(jsonDecode(response.body));
  }
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
