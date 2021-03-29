import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_autocomplete_doc_response.freezed.dart';
part 'delete_autocomplete_doc_response.g.dart';

/// DeleteAutocompleteDocResponse is the output object for DeleteAutocompleteDoc.
@freezed
class DeleteAutocompleteDocResponse with _$DeleteAutocompleteDocResponse {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory DeleteAutocompleteDocResponse(
      {

      /// Error is string explaining what went wrong. Empty if everything was fine.
      @Default('') String? error}) = _DeleteAutocompleteDocResponse;

  factory DeleteAutocompleteDocResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteAutocompleteDocResponseFromJson(json);
}
