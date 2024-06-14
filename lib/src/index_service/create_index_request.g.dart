// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_index_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateIndexRequestImpl _$$CreateIndexRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateIndexRequestImpl(
      index: Index.fromJson(json['index'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateIndexRequestImplToJson(
        _$CreateIndexRequestImpl instance) =>
    <String, dynamic>{
      'index': instance.index.toJson(),
    };
