import 'package:firesearch_sdk/client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_response.freezed.dart';
part 'search_response.g.dart';

/// SearchResponse is the output object for Search.
@freezed
class SearchResponse with _$SearchResponse {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory SearchResponse({
    /// Query is the SearchQuery that generated these results.
    SearchQuery? searchQuery,

    /// Hits are the search results.
    List<SearchResult>? hits,

    ///  Duration is the milliseconds that the search took to execute in the server side
    @Default(0) int? duration,

    /// Cursor is a encoded string that you can pass to a new Query to get more results.
    String? cursor,

    /// More indicates that there may be more search results. If true, make the same
    /// Search request passing this Cursor. For performance reasons, Firesearch doesn't
    /// always know with certainty so it's possible the subsequent request will return
    @Default(false) bool? more,

    /// Error is string explaining what went wrong. Empty if everything was fine.
    @Default('') String? error,
  }) = _SearchResponse;

  /// Unmarshalls json to SearchResponse
  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchResponseFromJson(json);
}
