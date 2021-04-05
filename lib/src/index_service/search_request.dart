import 'package:firesearch_sdk/firesearch_sdk.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_request.freezed.dart';
part 'search_request.g.dart';

/// SearchRequest is the input object for Search.
@freezed
class SearchRequest with _$SearchRequest {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory SearchRequest(
      {

      /// Query is the SearchQuery to perform.
      required SearchQuery query}) = _SearchRequest;

  /// Unmarshalls json to SearchRequest
  factory SearchRequest.fromJson(Map<String, dynamic> json) =>
      SearchRequest.fromJson(json);
}
