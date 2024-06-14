// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IndexImpl _$$IndexImplFromJson(Map<String, dynamic> json) => _$IndexImpl(
      indexPath: json['indexPath'] as String,
      name: json['name'] as String,
      language: json['language'] as String,
      keepStopWords: json['keepStopWords'] as bool? ?? false,
      caseSensitive: json['caseSensitive'] as bool? ?? false,
      noStem: json['noStem'] as bool? ?? false,
    );

Map<String, dynamic> _$$IndexImplToJson(_$IndexImpl instance) =>
    <String, dynamic>{
      'indexPath': instance.indexPath,
      'name': instance.name,
      'language': instance.language,
      'keepStopWords': instance.keepStopWords,
      'caseSensitive': instance.caseSensitive,
      'noStem': instance.noStem,
    };
