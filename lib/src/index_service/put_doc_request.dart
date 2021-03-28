import 'package:firesearch_sdk/client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'put_doc_request.freezed.dart';
part 'put_doc_request.g.dart';

/// PutDocRequest is the input object for PutDoc.
@freezed
class PutDocRequest with _$PutDocRequest {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory PutDocRequest({
    /// IndexPath is the Index to put a document to.
    required String indexPath,

    /// Doc is the document to put.
    required Doc doc,
  }) = _PutDocRequest;

  /// Unmarshalls from json to PutDocRequest
  factory PutDocRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_PutDocRequestFromJson(json);
}
