import 'package:firesearch_sdk/client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'put_autocomplete_doc_request.freezed.dart';
part 'put_autocomplete_doc_request.g.dart';

/// PutAutocompleteDocRequest is the input object for PutAutocompleteDoc.
@freezed
class PutAutocompleteDocRequest with _$PutAutocompleteDocRequest {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory PutAutocompleteDocRequest({
    /// IndexPath is the AutocompleteIndex to put a document to.
    required String indexPath,

    /// Doc is the document to put.
    required AutocompleteDoc doc,
  }) = _PutAutocompleteDocRequest;

  /// Converts a map to PutAutocompleteDocRequest
  factory PutAutocompleteDocRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_PutAutocompleteDocRequestFromJson(json);
}
