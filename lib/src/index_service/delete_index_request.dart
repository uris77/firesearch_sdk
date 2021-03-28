import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_index_request.freezed.dart';
part 'delete_index_request.g.dart';

/// DeleteIndexRequest is the input object for DeleteIndex.
@freezed
class DeleteIndexRequest with _$DeleteIndexRequest {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory DeleteIndexRequest(
      {

      /// IndexPath is the collection path in Firestore that identifies an Index.
      required String indexPath}) = _DeleteIndexRequest;

  /// Unmarshalls from json to DeleteIndexRequest
  factory DeleteIndexRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteIndexRequestFromJson(json);
}
