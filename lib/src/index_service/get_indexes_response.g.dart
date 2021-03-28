// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_indexes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetIndexesResponse _$_$_GetIndexesResponseFromJson(
    Map<String, dynamic> json) {
  return _$_GetIndexesResponse(
    indexes: (json['indexes'] as List<dynamic>?)
        ?.map((e) => Index.fromJson(e as Map<String, dynamic>))
        .toList(),
    error: json['error'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_GetIndexesResponseToJson(
        _$_GetIndexesResponse instance) =>
    <String, dynamic>{
      'indexes': instance.indexes?.map((e) => e.toJson()).toList(),
      'error': instance.error,
    };
