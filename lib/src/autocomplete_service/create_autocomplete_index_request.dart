import 'package:firesearch_sdk/firesearch_sdk.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_autocomplete_index_request.freezed.dart';
part 'create_autocomplete_index_request.g.dart';

/// CreateAutocompleteIndexRequest is the input object for CreateAutocompleteIndex.
@freezed
class CreateAutocompleteIndexRequest with _$CreateAutocompleteIndexRequest {
  /// Default Constructor
  const factory CreateAutocompleteIndexRequest(
      {
      /// Index is the AutocompleteIndex to create.
      AutocompleteIndex? index}) = _CreateAutocompleteIndexRequest;

  /// Unmarshalls json to CreateAutocompleteIndexRequest
  factory CreateAutocompleteIndexRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateAutocompleteIndexRequestFromJson(json);
}
