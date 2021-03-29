// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_autocomplete_index_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateAutocompleteIndexRequest _$_$_CreateAutocompleteIndexRequestFromJson(
    Map<String, dynamic> json) {
  return _$_CreateAutocompleteIndexRequest(
    index: json['index'] == null
        ? null
        : AutocompleteIndex.fromJson(json['index'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CreateAutocompleteIndexRequestToJson(
        _$_CreateAutocompleteIndexRequest instance) =>
    <String, dynamic>{
      'index': instance.index?.toJson(),
    };
