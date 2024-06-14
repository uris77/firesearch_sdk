// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_index_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetIndexResponseImpl _$$GetIndexResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetIndexResponseImpl(
      index: json['index'] == null
          ? null
          : Index.fromJson(json['index'] as Map<String, dynamic>),
      error: json['error'] as String? ?? '',
    );

Map<String, dynamic> _$$GetIndexResponseImplToJson(
        _$GetIndexResponseImpl instance) =>
    <String, dynamic>{
      'index': instance.index?.toJson(),
      'error': instance.error,
    };
