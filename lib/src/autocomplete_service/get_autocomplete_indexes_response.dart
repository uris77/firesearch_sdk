import 'package:firesearch_sdk/firesearch_sdk.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_autocomplete_indexes_response.freezed.dart';
part 'get_autocomplete_indexes_response.g.dart';

/// GetAutocompleteIndexesResponse is the output object for GetAutocompleteIndexes.
@freezed
class GetAutocompleteIndexesResponse with _$GetAutocompleteIndexesResponse {
  /// Default Constructor
  const factory GetAutocompleteIndexesResponse(
      {

      /// Indexes are the indexes managed by this service.
      List<AutocompleteIndex>? indexes,

      ///  Error is string explaining what went wrong. Empty if everything was fine.
      @Default('') String? error}) = _GetAutocompleteIndexesResponse;

  /// Unmarshalls json to GetAutocompleteIndexesResponse
  factory GetAutocompleteIndexesResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetAutocompleteIndexesResponseFromJson(json);
}
