import 'package:firesearch_sdk/firesearch_sdk.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_indexes_response.freezed.dart';
part 'get_indexes_response.g.dart';

/// GetIndexesResponse is the output object for GetIndexes.
@freezed
class GetIndexesResponse with _$GetIndexesResponse {
  /// Default Constructor
  const factory GetIndexesResponse(
      {
      /// Indexes are the indexes managed by this service.
      List<Index>? indexes,

      /// Error is string explaining what went wrong. Empty if everything was fine.
      @Default('') String? error}) = _GetIndexesResponse;

  /// Unmarshalls from json to GetIndexesResponse
  factory GetIndexesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetIndexesResponseFromJson(json);
}
