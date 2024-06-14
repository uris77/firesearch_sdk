// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_autocomplete_doc_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PutAutocompleteDocRequestImpl _$$PutAutocompleteDocRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$PutAutocompleteDocRequestImpl(
      indexPath: json['indexPath'] as String,
      doc: AutocompleteDoc.fromJson(json['doc'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PutAutocompleteDocRequestImplToJson(
        _$PutAutocompleteDocRequestImpl instance) =>
    <String, dynamic>{
      'indexPath': instance.indexPath,
      'doc': instance.doc.toJson(),
    };
