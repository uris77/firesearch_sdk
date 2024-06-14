// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autocomplete_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AutocompleteIndexImpl _$$AutocompleteIndexImplFromJson(
        Map<String, dynamic> json) =>
    _$AutocompleteIndexImpl(
      indexPath: json['indexPath'] as String,
      name: json['name'] as String,
      keepStopWords: json['keepStopWords'] as bool? ?? false,
      caseSensitive: json['caseSensitive'] as bool? ?? false,
      noStem: json['noStem'] as bool? ?? false,
    );

Map<String, dynamic> _$$AutocompleteIndexImplToJson(
        _$AutocompleteIndexImpl instance) =>
    <String, dynamic>{
      'indexPath': instance.indexPath,
      'name': instance.name,
      'keepStopWords': instance.keepStopWords,
      'caseSensitive': instance.caseSensitive,
      'noStem': instance.noStem,
    };
