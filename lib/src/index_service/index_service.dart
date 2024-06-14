import 'dart:convert';

import 'package:firesearch_sdk/firesearch_sdk.dart';

/// IndexService provides the ability to create and manage full-text indexes, as
/// well as populate them with data, and perform searches.
class IndexService {
  /// Default Constructor
  IndexService(this.client);

  /// The firesearch client
  final Client client;

  Map<String, String> _headers() {
    var _h = {
      'Accept': 'application/json',
      'Content-Type': 'application/json',
    };
    if (client.apiKey != null && client.apiKey!.isNotEmpty) {
      _h['X-API-KEY'] = client.apiKey!;
    }
    return _h;
  }

  /// CreateIndex creates a new index.
  Future<CreateIndexResponse> createIndex(
      CreateIndexRequest createIndexRequest) async {
    var response = await client.httpClient.post('/api/IndexService.CreateIndex',
        headers: _headers(), body: jsonEncode(createIndexRequest));

    if (response.statusCode != 200) {
      throw Exception(
          'firesearch: IndexService.CreateIndex: ${response.statusCode} ${response.body}');
    }

    return CreateIndexResponse.fromJson(jsonDecode(response.body));
  }

  /// DeleteDoc removes a document from an Index. Once deleted, it will stop appearing
  /// in search results.
  Future<DeleteDocResponse> deleteDoc(DeleteDocRequest deleteDocRequest) async {
    var body = jsonEncode(deleteDocRequest);
    var response = await client.httpClient
        .post('/api/IndexService.DeleteDoc', headers: _headers(), body: body);

    if (response.statusCode != 200) {
      throw Exception(
          'firesearch: IndexService.DeleteDoc: ${response.statusCode} ${response.body}');
    }
    return DeleteDocResponse.fromJson(jsonDecode(response.body));
  }

  /// DeleteIndex deletes the Index. All index data, as well as any metadata about
  /// this Index will be completely deleted.
  Future<DeleteIndexResponse> deleteIndex(
      DeleteIndexRequest deleteIndexRequest) async {
    var body = jsonEncode(deleteIndexRequest);
    var response = await client.httpClient
        .post('/api/IndexService.DeleteIndex', headers: _headers(), body: body);

    if (response.statusCode != 200) {
      throw Exception(
          'firesearch: IndexService.DeleteIndex: ${response.statusCode} ${response.body}');
    }

    return DeleteIndexResponse.fromJson(jsonDecode(response.body));
  }

  /// GetIndex gets an Index.
  Future<GetIndexResponse> getIndex(GetIndexRequest getIndexRequest) async {
    var body = jsonEncode(getIndexRequest);
    var response = await client.httpClient
        .post('/api/IndexService.GetIndex', headers: _headers(), body: body);

    if (response.statusCode != 200) {
      throw Exception(
          'firesearch: IndexService.GetIndex: ${response.statusCode} ${response.body}');
    }

    return GetIndexResponse.fromJson(jsonDecode(response.body));
  }

  /// GetIndexes gets a list of Indexes.
  Future<GetIndexesResponse> getIndexes() async {
    var response = await client.httpClient.post('/api/IndexService.GetIndexes',
        headers: _headers(), body: jsonEncode({}));
    if (response.statusCode != 200) {
      throw Exception(
          'firesearch: IndexService.GetIndexes: ${response.statusCode} ${response.body}');
    }

    return GetIndexesResponse.fromJson(jsonDecode(response.body));
  }

  /// PutDoc puts a document into an Index.
  Future<PutDocResponse> putDoc(PutDocRequest putDocRequest) async {
    var body = jsonEncode(putDocRequest);
    var response = await client.httpClient
        .post('/api/IndexService.PutDoc', headers: _headers(), body: body);
    if (response.statusCode != 200) {
      throw Exception(
          'firesearch: IndexService.PutDoc ${response.statusCode} ${response.body}');
    }

    return PutDocResponse.fromJson(jsonDecode(response.body));
  }

  /// Search performs a search on an Index.
  Future<SearchResponse> search(SearchRequest searchRequest) async {
    var body = jsonEncode(searchRequest);
    var response = await client.httpClient
        .post('/api/IndexService.Search', headers: _headers(), body: body);

    if (response.statusCode != 200) {
      throw Exception(
          'firesearch: IndexService.search ${response.statusCode} ${response.body}');
    }

    return SearchResponse.fromJson(jsonDecode(response.body));
  }
}
