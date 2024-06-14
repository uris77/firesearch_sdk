import 'package:firesearch_sdk/src/index_service/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_index_request.freezed.dart';
part 'create_index_request.g.dart';

/// CreateIndexRequest is the input object for CreateIndex.
@freezed
class CreateIndexRequest with _$CreateIndexRequest {
  /// Default Constructor
  const factory CreateIndexRequest(
      {
      /// Index is the Index to create.
      required Index index}) = _CreateIndexRequest;

  /// Unmarshalls from json to CreateIndexRequest;
  factory CreateIndexRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateIndexRequestFromJson(json);
}
