import 'dart:convert';

import 'package:firesearch_sdk/client.dart';

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

    return CreateIndexResponse.fromMap(jsonDecode(response.body));
  }
}

/// Index describes a search index.
class Index {
  /// Default Constructor
  Index(
      {required this.indexPath,
      required this.name,
      required this.language,
      this.keepStopWords = false,
      this.caseSensitive = false,
      this.noStem = false});

  /// Converts map to Index
  factory Index.fromMap(Map<String, dynamic> map) {
    return Index(
      indexPath: map['indexPath'],
      name: map['name'],
      language: map['language'],
      keepStopWords: map['keepStopWords'],
      caseSensitive: map['caseSensitive'],
      noStem: map['noStem'],
    );
  }

  /// IndexPath is the collection path in Firestore for this index. Each index must
  /// use a unique path.
  final String indexPath;

  /// Name is an internal human readable name for this index. End users will never see
  ///this.
  final String name;

  /// Language of the index.
  final String language;

  /// KeepStopWords prevents stop words from being removed from this index.
  final bool keepStopWords;

  /// CaseSensitive preserves case across this index. By default, all entries and
  /// queries are lower cased.
  final bool caseSensitive;

  /// NoStem prevents words from being reduced. Only effective if a Language is
  /// specified.
  final bool noStem;
}

/// CreateIndexRequest is the input object for CreateIndex.
class CreateIndexRequest {
  /// Default Constructor
  CreateIndexRequest(this.index);

  /// Index is the Index to create.
  final Index index;
}

/// CreateIndexResponse is the output object for CreateIndex.
class CreateIndexResponse {
  /// Default Constructor
  CreateIndexResponse({this.index, this.error = ''});

  /// Converts map to CreateIndexResponse.
  factory CreateIndexResponse.fromMap(Map<String, dynamic> map) {
    return CreateIndexResponse(index: map['index'], error: map['error']);
  }

  /// Index is the Index that was created.
  Index? index;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? error;
}
