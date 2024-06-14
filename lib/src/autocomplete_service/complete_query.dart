import 'package:freezed_annotation/freezed_annotation.dart';

part 'complete_query.freezed.dart';
part 'complete_query.g.dart';

/// CompleteQuery describes a search query.
@freezed
class CompleteQuery with _$CompleteQuery {
  /// Constructor
  const factory CompleteQuery(
      {
      /// IndexPath is the path of the index to search.
      required String indexPath,

      /// AccessKey authenticates the request. Get an AccessKey from the
      /// AccessKeyService.GenerateKey method.
      required String accessKey,

      /// Limit is the maximum number of search results to return. Smaller limits are
      /// faster.
      required int limit,

      /// Text contains a phrase to autocomplete.
      required String text}) = _CompleteQuery;

  /// Unmarshalls json to a CompleteQuery.
  factory CompleteQuery.fromJson(Map<String, dynamic> json) =>
      _$CompleteQueryFromJson(json);
}
