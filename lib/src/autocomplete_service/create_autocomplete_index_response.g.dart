// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_autocomplete_index_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateAutocompleteIndexResponse _$_$_CreateAutocompleteIndexResponseFromJson(
    Map<String, dynamic> json) {
  return _$_CreateAutocompleteIndexResponse(
    index: json['index'] == null
        ? null
        : AutocompleteIndex.fromJson(json['index'] as Map<String, dynamic>),
    error: json['error'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_CreateAutocompleteIndexResponseToJson(
        _$_CreateAutocompleteIndexResponse instance) =>
    <String, dynamic>{
      'index': instance.index?.toJson(),
      'error': instance.error,
    };
