// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autocomplete_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AutocompleteIndex _$_$_AutocompleteIndexFromJson(Map<String, dynamic> json) {
  return _$_AutocompleteIndex(
    indexPath: json['indexPath'] as String,
    name: json['name'] as String,
    keepStopWords: json['keepStopWords'] as bool? ?? false,
    caseSensitive: json['caseSensitive'] as bool? ?? false,
    noStem: json['noStem'] as bool? ?? false,
  );
}

Map<String, dynamic> _$_$_AutocompleteIndexToJson(
        _$_AutocompleteIndex instance) =>
    <String, dynamic>{
      'indexPath': instance.indexPath,
      'name': instance.name,
      'keepStopWords': instance.keepStopWords,
      'caseSensitive': instance.caseSensitive,
      'noStem': instance.noStem,
    };
