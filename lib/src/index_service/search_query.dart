import 'package:firesearch_sdk/client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_query.freezed.dart';
part 'search_query.g.dart';

/// SearchQuery describes a search query.
@freezed
class SearchQuery with _$SearchQuery {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory SearchQuery(
      {

      /// IndexPath is the path of the index to search.
      required String indexPath,

      /// AccessKey authenticates the request. Get an AccessKey from the
      /// AccessKeyService.GenerateKey method.
      required String accessKey,

      /// Limit is the maximum number of search results to return. Smaller limits are
      /// faster.
      required int limit,

      /// Text contains a phrase to search for.
      required String text,

      /// Filters are a list of where filters to apply when performing the search.
      List<Field>? filters,

      /// Select lists the fields to get from the document. Filters are automatically
      /// included. To get search fields out, they must have been put with store set to
      /// true.
      List<String>? select,

      /// SearchFields is a list of fields to search. If empty, all fields will be
      /// searched.
      List<String>? searchFields,

      /// Cursor is a encoded string from a previous Query, that you can use to get more
      /// results.
      @Default('') String? cursor}) = _SearchQuery;

  /// Unmarshalls from json to SeachQuery
  factory SearchQuery.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchQueryFromJson(json);
}
