// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_index_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetIndexResponse _$_$_GetIndexResponseFromJson(Map<String, dynamic> json) {
  return _$_GetIndexResponse(
    index: json['index'] == null
        ? null
        : Index.fromJson(json['index'] as Map<String, dynamic>),
    error: json['error'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_GetIndexResponseToJson(
        _$_GetIndexResponse instance) =>
    <String, dynamic>{
      'index': instance.index?.toJson(),
      'error': instance.error,
    };
