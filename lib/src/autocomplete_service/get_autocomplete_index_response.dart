import 'package:firesearch_sdk/client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_autocomplete_index_response.freezed.dart';
part 'get_autocomplete_index_response.g.dart';

/// GetAutocompleteIndexResponse is the output object for GetAutocompleteIndex.
@freezed
class GetAutocompleteIndexResponse with _$GetAutocompleteIndexResponse {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory GetAutocompleteIndexResponse(
      {

      /// Index is the AutocompleteIndex that was created.
      AutocompleteIndex? index,

      /// Error is string explaining what went wrong. Empty if everything was fine.
      @Default('') String? error}) = _GetAutocompleteIndexResponse;

  /// Unmarshalls json to GetAutocompleteIndexResponse
  factory GetAutocompleteIndexResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetAutocompleteIndexResponseFromJson(json);
}
