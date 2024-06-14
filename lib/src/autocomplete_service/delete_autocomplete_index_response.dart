import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_autocomplete_index_response.freezed.dart';
part 'delete_autocomplete_index_response.g.dart';

///  DeleteAutocompleteIndexResponse is the output object for
/// DeleteAutocompleteIndex.
@freezed
class DeleteAutocompleteIndexResponse with _$DeleteAutocompleteIndexResponse {
  /// Constructor
  const factory DeleteAutocompleteIndexResponse(
      {
      /// Error is string explaining what went wrong. Empty if everything was fine.
      @Default('') String? error}) = _DeleteAutocompleteIndexResponse;

  /// Unmarshalls json to DeleteAutocompleteIndexREsponse
  factory DeleteAutocompleteIndexResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteAutocompleteIndexResponseFromJson(json);
}
