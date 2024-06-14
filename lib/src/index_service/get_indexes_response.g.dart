// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_indexes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetIndexesResponseImpl _$$GetIndexesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetIndexesResponseImpl(
      indexes: (json['indexes'] as List<dynamic>?)
          ?.map((e) => Index.fromJson(e as Map<String, dynamic>))
          .toList(),
      error: json['error'] as String? ?? '',
    );

Map<String, dynamic> _$$GetIndexesResponseImplToJson(
        _$GetIndexesResponseImpl instance) =>
    <String, dynamic>{
      'indexes': instance.indexes?.map((e) => e.toJson()).toList(),
      'error': instance.error,
    };
