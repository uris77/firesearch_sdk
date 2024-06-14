// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompleteQueryImpl _$$CompleteQueryImplFromJson(Map<String, dynamic> json) =>
    _$CompleteQueryImpl(
      indexPath: json['indexPath'] as String,
      accessKey: json['accessKey'] as String,
      limit: (json['limit'] as num).toInt(),
      text: json['text'] as String,
    );

Map<String, dynamic> _$$CompleteQueryImplToJson(_$CompleteQueryImpl instance) =>
    <String, dynamic>{
      'indexPath': instance.indexPath,
      'accessKey': instance.accessKey,
      'limit': instance.limit,
      'text': instance.text,
    };
