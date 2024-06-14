import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_autocomplete_index_request.freezed.dart';
part 'get_autocomplete_index_request.g.dart';

/// GetAutocompleteIndexRequest is the input object for GetAutocompleteIndex.
@freezed
class GetAutocompleteIndexRequest with _$GetAutocompleteIndexRequest {
  /// Default Constructor
  const factory GetAutocompleteIndexRequest(
      {
      /// IndexPath is the collection path in Firestore that identifies an
      /// AutocompleteIndex.
      required String indexPath}) = _GetAutocompleteIndexRequest;

  /// Unmarshalls json to GetAutocompleteIndexRequest
  factory GetAutocompleteIndexRequest.fromJson(Map<String, dynamic> json) =>
      _$GetAutocompleteIndexRequestFromJson(json);
}
