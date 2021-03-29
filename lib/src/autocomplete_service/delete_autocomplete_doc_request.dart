import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_autocomplete_doc_request.freezed.dart';
part 'delete_autocomplete_doc_request.g.dart';

/// DeleteAutocompleteDocRequest is the input object for DeleteAutocompleteDoc.
@freezed
class DeleteAutocompleteDocRequest with _$DeleteAutocompleteDocRequest {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory DeleteAutocompleteDocRequest(
      {

      /// IndexPath is the AutocompleteIndex to delete from.
      required String indexPath,

      /// ID is the identifier of the document to delete.
      required String id}) = _DeleteAutocompleteDocRequest;

  /// Unmarshalls from json to DeleteAutocompleteDocRequest
  factory DeleteAutocompleteDocRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteAutocompleteDocRequestFromJson(json);
}
