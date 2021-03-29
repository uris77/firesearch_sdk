// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_autocomplete_indexes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetAutocompleteIndexesResponse _$_$_GetAutocompleteIndexesResponseFromJson(
    Map<String, dynamic> json) {
  return _$_GetAutocompleteIndexesResponse(
    indexes: (json['indexes'] as List<dynamic>?)
        ?.map((e) => AutocompleteIndex.fromJson(e as Map<String, dynamic>))
        .toList(),
    error: json['error'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_GetAutocompleteIndexesResponseToJson(
        _$_GetAutocompleteIndexesResponse instance) =>
    <String, dynamic>{
      'indexes': instance.indexes,
      'error': instance.error,
    };
