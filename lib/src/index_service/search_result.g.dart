// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResultImpl _$$SearchResultImplFromJson(Map<String, dynamic> json) =>
    _$SearchResultImpl(
      id: json['id'] as String,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => Field.fromJson(e as Map<String, dynamic>))
          .toList(),
      highlights: (json['highlights'] as List<dynamic>?)
          ?.map((e) => Highlight.fromJson(e as Map<String, dynamic>))
          .toList(),
      score: (json['score'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$SearchResultImplToJson(_$SearchResultImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fields': instance.fields?.map((e) => e.toJson()).toList(),
      'highlights': instance.highlights?.map((e) => e.toJson()).toList(),
      'score': instance.score,
    };
