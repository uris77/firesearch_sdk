// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_index_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateIndexResponse _$_$_CreateIndexResponseFromJson(
    Map<String, dynamic> json) {
  return _$_CreateIndexResponse(
    index: json['index'] as String?,
    error: json['error'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_CreateIndexResponseToJson(
        _$_CreateIndexResponse instance) =>
    <String, dynamic>{
      'index': instance.index,
      'error': instance.error,
    };
