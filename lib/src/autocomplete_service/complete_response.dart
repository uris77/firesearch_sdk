import 'package:firesearch_sdk/firesearch_sdk.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'complete_response.freezed.dart';
part 'complete_response.g.dart';

/// CompleteResponse is the output object for Search.
@freezed
class CompleteResponse with _$CompleteResponse {
  /// Constructor
  const factory CompleteResponse(
      {
      /// Query is the CompleteQuery that generated these results.
      required CompleteQuery query,

      /// Hits are the search results.
      required List<AutocompleteDoc> hits,

      ///  Duration is the milliseconds that the search took to execute in the server side
      required int duration,

      /// Error is string explaining what went wrong. Empty if everything was fine.
      @Default('') String? error}) = _CompleteResponse;

  /// Unmarshalls json to CompleteResponse
  factory CompleteResponse.fromJson(Map<String, dynamic> json) =>
      _$CompleteResponseFromJson(json);
}
