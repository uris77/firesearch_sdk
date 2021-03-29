// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchResponse _$_$_SearchResponseFromJson(Map<String, dynamic> json) {
  return _$_SearchResponse(
    searchQuery: json['searchQuery'] == null
        ? null
        : SearchQuery.fromJson(json['searchQuery'] as Map<String, dynamic>),
    hits: (json['hits'] as List<dynamic>?)
        ?.map((e) => SearchResult.fromJson(e as Map<String, dynamic>))
        .toList(),
    duration: json['duration'] as int? ?? 0,
    cursor: json['cursor'] as String?,
    more: json['more'] as bool? ?? false,
    error: json['error'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_SearchResponseToJson(_$_SearchResponse instance) =>
    <String, dynamic>{
      'searchQuery': instance.searchQuery?.toJson(),
      'hits': instance.hits?.map((e) => e.toJson()).toList(),
      'duration': instance.duration,
      'cursor': instance.cursor,
      'more': instance.more,
      'error': instance.error,
    };
