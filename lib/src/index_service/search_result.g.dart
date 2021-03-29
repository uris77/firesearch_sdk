// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchResult _$_$_SearchResultFromJson(Map<String, dynamic> json) {
  return _$_SearchResult(
    id: json['id'] as String,
    fields: (json['fields'] as List<dynamic>?)
        ?.map((e) => Field.fromJson(e as Map<String, dynamic>))
        .toList(),
    highlights: (json['highlights'] as List<dynamic>?)
        ?.map((e) => Highlight.fromJson(e as Map<String, dynamic>))
        .toList(),
    score: json['score'] as int? ?? 0,
  );
}

Map<String, dynamic> _$_$_SearchResultToJson(_$_SearchResult instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fields': instance.fields?.map((e) => e.toJson()).toList(),
      'highlights': instance.highlights?.map((e) => e.toJson()).toList(),
      'score': instance.score,
    };
