// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_autocomplete_index_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetAutocompleteIndexResponse _$_$_GetAutocompleteIndexResponseFromJson(
    Map<String, dynamic> json) {
  return _$_GetAutocompleteIndexResponse(
    index: json['index'] == null
        ? null
        : AutocompleteIndex.fromJson(json['index'] as Map<String, dynamic>),
    error: json['error'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_GetAutocompleteIndexResponseToJson(
        _$_GetAutocompleteIndexResponse instance) =>
    <String, dynamic>{
      'index': instance.index?.toJson(),
      'error': instance.error,
    };
