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
        body: completeRequest.toJson());

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
        body: createAutocompleteIndexRequest.toJson());

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
        body: deleteAutocompleteDocRequest.toJson());

    if (response.statusCode != 200) {
      throw Exception(
          'firesearch: AutocompleteService.DeleteDoc: ${response.statusCode} ${response.body}');
    }

    return DeleteAutocompleteDocResponse.fromJson(jsonDecode(response.body));
  }

  /// DeleteIndex deletes the AutocompleteIndex. All index data, as well as any
  /// metadata about this AutocompleteIndex will be completely deleted.
  Future<DeleteAutocompleteIndexResponse> deleteIndex(
      DeleteAutocompleteIndexRequest deleteAutocompleteIndexRequest) async {
    var response = await client.httpClient.post(
        '/api/AutocompleteService.DeleteIndex',
        headers: _headers,
        body: deleteAutocompleteIndexRequest.toJson());

    if (response.statusCode != 200) {
      throw Exception(
          'firesearch AutocompleteService.DeleteIndex: ${response.statusCode} ${response.body}');
    }

    return DeleteAutocompleteIndexResponse.fromJson(jsonDecode(response.body));
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

    return GetAutocompleteIndexResponse.fromJson(jsonDecode(response.body));
  }

  /// GetIndexes gets a list of AutocompleteIndexes.
  Future<GetAutocompleteIndexesResponse> getIndexes() async {
    var response = await client.httpClient.post(
        '/api/AutocompleteService.GetIndexes',
        headers: _headers,
        body: {});
    if (response.statusCode != 200) {
      throw Exception(
          'firesearch: AutocompleteService.GetIndexes: ${response.statusCode} ${response.body}');
    }

    return GetAutocompleteIndexesResponse.fromJson(jsonDecode(response.body));
  }

  /// PutDoc puts a document into an AutocompleteIndex.
  Future<PutAutocompleteDocResponse> putDoc(
      PutAutocompleteDocRequest putAutocompleteDocRequest) async {
    var response = await client.httpClient.post(
        '/api/AutocompleteService.PutDoc',
        headers: _headers,
        body: putAutocompleteDocRequest);

    if (response.statusCode != 200) {
      throw Exception(
          'firesearch: AutocompleteService.PutDoc: ${response.statusCode} ${response.body}');
    }

    return PutAutocompleteDocResponse.fromJson(jsonDecode(response.body));
  }
}
