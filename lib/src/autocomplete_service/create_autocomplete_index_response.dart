import 'package:firesearch_sdk/client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_autocomplete_index_response.freezed.dart';
part 'create_autocomplete_index_response.g.dart';

/// CreateAutocompleteIndexResponse is the output object for
/// CreateAutocompleteIndex.
@freezed
class CreateAutocompleteIndexResponse with _$CreateAutocompleteIndexResponse {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory CreateAutocompleteIndexResponse(
      {

      /// Index is the AutocompleteIndex that was created.
      AutocompleteIndex? index,

      /// Error is string explaining what went wrong. Empty if everything was fine
      @Default('') String? error}) = _CreateAutocompleteIndexResponse;

  /// Unmarshalls json to CreateAutocompleteIndexResponse
  factory CreateAutocompleteIndexResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateAutocompleteIndexResponseFromJson(json);
}
