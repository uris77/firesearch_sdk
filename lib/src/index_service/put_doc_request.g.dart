// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_doc_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PutDocRequest _$_$_PutDocRequestFromJson(Map<String, dynamic> json) {
  return _$_PutDocRequest(
    indexPath: json['indexPath'] as String,
    doc: Doc.fromJson(json['doc'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PutDocRequestToJson(_$_PutDocRequest instance) =>
    <String, dynamic>{
      'indexPath': instance.indexPath,
      'doc': instance.doc.toJson(),
    };
