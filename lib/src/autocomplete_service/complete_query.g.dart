// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompleteQuery _$_$_CompleteQueryFromJson(Map<String, dynamic> json) {
  return _$_CompleteQuery(
    indexPath: json['indexPath'] as String,
    accessKey: json['accessKey'] as String,
    limit: json['limit'] as int,
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$_$_CompleteQueryToJson(_$_CompleteQuery instance) =>
    <String, dynamic>{
      'indexPath': instance.indexPath,
      'accessKey': instance.accessKey,
      'limit': instance.limit,
      'text': instance.text,
    };
