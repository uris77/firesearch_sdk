import 'package:firesearch_sdk/client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'autocomplete_doc.freezed.dart';
part 'autocomplete_doc.g.dart';

/// AutocompleteDoc describes a document that can be searched.
@freezed
class AutocompleteDoc with _$AutocompleteDoc {
  /// Constructor
  @JsonSerializable(explicitToJson: true)
  const factory AutocompleteDoc(
      {

      /// ID is the document identifier.
      required String id,

      /// Text is a string that can be completed via a call to Complete.
      required String text,

      /// Fields are the filterable fields for this document.
      List<Field>? fields}) = _AutocompleteDoc;

  /// Unmarshalls json to an AutocompleteDoc
  factory AutocompleteDoc.fromJson(Map<String, dynamic> json) =>
      _$_$_AutocompleteDocFromJson(json);
}
