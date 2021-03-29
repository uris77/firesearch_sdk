import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_autocomplete_index_request.freezed.dart';
part 'delete_autocomplete_index_request.g.dart';

/// DeleteAutocompleteIndexRequest is the input object for DeleteAutocompleteIndex.
@freezed
class DeleteAutocompleteIndexRequest with _$DeleteAutocompleteIndexRequest {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory DeleteAutocompleteIndexRequest(
      {

      /// IndexPath is the collection path in Firestore that identifies an
      ///AutocompleteIndex.
      required String indexPath}) = _DeleteAutocompleteIndexRequest;

  /// Unmarshalls from json to DeleteAutocompleteIndexRequest
  factory DeleteAutocompleteIndexRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteAutocompleteIndexRequestFromJson(json);
}
