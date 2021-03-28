import 'dart:convert';

import 'package:firesearch_sdk/client.dart';
import 'package:firesearch_sdk/src/index_service/create_index_request.dart';
import 'package:firesearch_sdk/src/index_service/create_index_response.dart';
import 'package:firesearch_sdk/src/index_service/delete_doc_request.dart';
import 'package:firesearch_sdk/src/index_service/delete_doc_response.dart';
import 'package:firesearch_sdk/src/index_service/delete_index_request.dart';
import 'package:firesearch_sdk/src/index_service/delete_index_response.dart';

/// IndexService provides the ability to create and manage full-text indexes, as
/// well as populate them with data, and perform searches.
class IndexService {
  /// Default Constructor
  IndexService(this.client);

  /// The firesearch client
  final Client client;

  late final Map<String, String> _headers = {
    'X-API-Key': client.apiKey,
    'Accept': 'application/json',
    'Content-Type': 'application/json',
  };

  /// CreateIndex creates a new index.
  Future<CreateIndexResponse> createIndex(
      CreateIndexRequest createIndexRequest) async {
    var response = await client.httpClient.post('/api/IndexService.CreateIndex',
        headers: _headers, body: createIndexRequest);

    if (response != 200) {
      throw Exception(
          'firesearch: IndexService.CreateIndex: ${response.statusCode} ${response.body}');
    }

    return CreateIndexResponse.fromJson(jsonDecode(response.body));
  }

  /// DeleteDoc removes a document from an Index. Once deleted, it will stop appearing
  /// in search results.
  Future<DeleteDocResponse> deleteDoc(DeleteDocRequest deleteDocRequest) async {
    var response = await client.httpClient.post('/api/IndexService.DeleteDoc',
        headers: _headers, body: deleteDocRequest);

    if (response != 200) {
      throw Exception(
          'firesearch: IndexService.DeleteDoc: ${response.statusCode} ${response.body}');
    }
    return DeleteDocResponse.fromJson(jsonDecode(response.body));
  }

  /// DeleteIndex deletes the Index. All index data, as well as any metadata about
  /// this Index will be completely deleted.
  Future<DeleteIndexResponse> deleteIndex(
      DeleteIndexRequest deleteIndexRequest) async {
    var response = await client.httpClient.post('/api/IndexService.DeleteIndex',
        headers: _headers, body: deleteIndexRequest);

    if (response != 200) {
      throw Exception(
          'firesearch: IndexService.DeleteIndex: ${response.statusCode} ${response.body}');
    }

    return DeleteIndexResponse.fromJson(jsonDecode(response.body));
  }

  /// GetIndex gets an Index.
  Future<GetIndexResponse> getIndex(GetIndexRequest getIndexRequest) async {
    var response = await client.httpClient.post('/api/IndexService.GetIndex',
        headers: _headers, body: getIndexRequest);

    if (response != 200) {
      throw Exception(
          'firesearch: IndexService.GetIndex: ${response.statusCode} ${response.body}');
    }

    return GetIndexResponse.fromJson(jsonDecode(response.body));
  }
}