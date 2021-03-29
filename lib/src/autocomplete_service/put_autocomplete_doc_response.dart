import 'package:freezed_annotation/freezed_annotation.dart';

part 'put_autocomplete_doc_response.freezed.dart';
part 'put_autocomplete_doc_response.g.dart';

/// PutAutocompleteDocResponse is the output object for PutAutocompleteDoc.
@freezed
class PutAutocompleteDocResponse with _$PutAutocompleteDocResponse {
  /// Default constructor
  @JsonSerializable(explicitToJson: true)
  const factory PutAutocompleteDocResponse(
      {

      /// Error is string explaining what went wrong. Empty if everything was fine.
      @Default('') String? error}) = _PutAutocompleteDocResponse;

  /// Unmarshalls json to PutAutocompleteDocResponse
  factory PutAutocompleteDocResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_PutAutocompleteDocResponseFromJson(json);
}
