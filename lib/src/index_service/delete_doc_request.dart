import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_doc_request.freezed.dart';
part 'delete_doc_request.g.dart';

/// DeleteDocRequest is the input object for DeleteDoc.
@freezed
class DeleteDocRequest with _$DeleteDocRequest {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory DeleteDocRequest({
    /// IndexPath is the Index to delete from.
    required String indexPath,

    /// ID is the identifier of the document to delete.
    required String id,
  }) = _DeleteDocRequest;

  /// Unmarshalls from json to DeleteDocRequest
  factory DeleteDocRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteDocRequestFromJson(json);
}
