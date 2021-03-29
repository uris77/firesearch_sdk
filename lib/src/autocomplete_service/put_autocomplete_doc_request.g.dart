// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_autocomplete_doc_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PutAutocompleteDocRequest _$_$_PutAutocompleteDocRequestFromJson(
    Map<String, dynamic> json) {
  return _$_PutAutocompleteDocRequest(
    indexPath: json['indexPath'] as String,
    doc: AutocompleteDoc.fromJson(json['doc'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PutAutocompleteDocRequestToJson(
        _$_PutAutocompleteDocRequest instance) =>
    <String, dynamic>{
      'indexPath': instance.indexPath,
      'doc': instance.doc.toJson(),
    };
