// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompleteResponse _$_$_CompleteResponseFromJson(Map<String, dynamic> json) {
  return _$_CompleteResponse(
    query: CompleteQuery.fromJson(json['query'] as Map<String, dynamic>),
    hits: (json['hits'] as List<dynamic>)
        .map((e) => AutocompleteDoc.fromJson(e as Map<String, dynamic>))
        .toList(),
    duration: json['duration'] as int,
    error: json['error'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_CompleteResponseToJson(
        _$_CompleteResponse instance) =>
    <String, dynamic>{
      'query': instance.query.toJson(),
      'hits': instance.hits.map((e) => e.toJson()).toList(),
      'duration': instance.duration,
      'error': instance.error,
    };
