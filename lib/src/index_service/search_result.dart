import 'package:firesearch_sdk/firesearch_sdk.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_result.freezed.dart';
part 'search_result.g.dart';

/// SearchResult is a document that matches a search query.
@freezed
class SearchResult with _$SearchResult {
  /// Default constructor
  const factory SearchResult(
      {
      /// ID is the document identifier.
      required String id,

      /// Fields are the selected fields for this document.
      List<Field>? fields,

      /// Highlights describe areas within the text that specifically match the query.
      List<Highlight>? highlights,

      /// Score is a relative value for this query. Higher score is better.
      @Default(0) int? score}) = _SearchResult;

  /// Unmarshalls from json to SearchResult
  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultFromJson(json);
}
