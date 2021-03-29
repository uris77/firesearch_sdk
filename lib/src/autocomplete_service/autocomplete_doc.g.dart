// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autocomplete_doc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AutocompleteDoc _$_$_AutocompleteDocFromJson(Map<String, dynamic> json) {
  return _$_AutocompleteDoc(
    id: json['id'] as String,
    text: json['text'] as String,
    fields: (json['fields'] as List<dynamic>?)
        ?.map((e) => Field.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_AutocompleteDocToJson(_$_AutocompleteDoc instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'fields': instance.fields?.map((e) => e.toJson()).toList(),
    };
