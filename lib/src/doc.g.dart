// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DocImpl _$$DocImplFromJson(Map<String, dynamic> json) => _$DocImpl(
      id: json['id'] as String,
      searchFields: (json['searchFields'] as List<dynamic>?)
          ?.map((e) => SearchField.fromJson(e as Map<String, dynamic>))
          .toList(),
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => Field.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DocImplToJson(_$DocImpl instance) => <String, dynamic>{
      'id': instance.id,
      'searchFields': instance.searchFields?.map((e) => e.toJson()).toList(),
      'fields': instance.fields?.map((e) => e.toJson()).toList(),
    };
