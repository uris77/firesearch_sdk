// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_autocomplete_indexes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAutocompleteIndexesResponseImpl
    _$$GetAutocompleteIndexesResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetAutocompleteIndexesResponseImpl(
          indexes: (json['indexes'] as List<dynamic>?)
              ?.map(
                  (e) => AutocompleteIndex.fromJson(e as Map<String, dynamic>))
              .toList(),
          error: json['error'] as String? ?? '',
        );

Map<String, dynamic> _$$GetAutocompleteIndexesResponseImplToJson(
        _$GetAutocompleteIndexesResponseImpl instance) =>
    <String, dynamic>{
      'indexes': instance.indexes?.map((e) => e.toJson()).toList(),
      'error': instance.error,
    };
