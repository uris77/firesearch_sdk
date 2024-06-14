// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_index_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateIndexResponseImpl _$$CreateIndexResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateIndexResponseImpl(
      index: json['index'] == null
          ? null
          : Index.fromJson(json['index'] as Map<String, dynamic>),
      error: json['error'] as String? ?? '',
    );

Map<String, dynamic> _$$CreateIndexResponseImplToJson(
        _$CreateIndexResponseImpl instance) =>
    <String, dynamic>{
      'index': instance.index?.toJson(),
      'error': instance.error,
    };
