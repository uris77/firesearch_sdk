import 'package:firesearch_sdk/client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'doc.freezed.dart';
part 'doc.g.dart';

/// Doc describes a document that can be searched.
@freezed
class Doc with _$Doc {
  /// Default Constructor
  const factory Doc({
    /// ID is the document identifier.
    required String id,

    /// SearchFields are the searchable fields for this document.
    List<SearchField>? searchFields,

    /// Fields are the key/value pairs that make up this document. Fields can be
    /// returned in search results, and may be filtered.
    List<Field>? fields,
  }) = _Doc;

  /// Unmarshalls from json to DOc
  factory Doc.fromJson(Map<String, dynamic> json) => _$_$_DocFromJson(json);
}
