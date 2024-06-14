// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompleteResponseImpl _$$CompleteResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CompleteResponseImpl(
      query: CompleteQuery.fromJson(json['query'] as Map<String, dynamic>),
      hits: (json['hits'] as List<dynamic>)
          .map((e) => AutocompleteDoc.fromJson(e as Map<String, dynamic>))
          .toList(),
      duration: (json['duration'] as num).toInt(),
      error: json['error'] as String? ?? '',
    );

Map<String, dynamic> _$$CompleteResponseImplToJson(
        _$CompleteResponseImpl instance) =>
    <String, dynamic>{
      'query': instance.query.toJson(),
      'hits': instance.hits.map((e) => e.toJson()).toList(),
      'duration': instance.duration,
      'error': instance.error,
    };
