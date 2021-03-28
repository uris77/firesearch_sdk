// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_index_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateIndexRequest _$_$_CreateIndexRequestFromJson(
    Map<String, dynamic> json) {
  return _$_CreateIndexRequest(
    index: Index.fromJson(json['index'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CreateIndexRequestToJson(
        _$_CreateIndexRequest instance) =>
    <String, dynamic>{
      'index': instance.index.toJson(),
    };
