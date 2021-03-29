import 'package:freezed_annotation/freezed_annotation.dart';

part 'highlight.freezed.dart';
part 'highlight.g.dart';

/// Highlight describes an area that specifically matches a search query.
@freezed
class Highlight with _$Highlight {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory Highlight(
      {

      ///  Field is the name of the field.
      required String field,

      /// Text is the highlighted text.
      required String text}) = _Highlight;

  /// Unmarshalls from json to Highlight
  factory Highlight.fromJson(Map<String, dynamic> json) =>
      _$_$_HighlightFromJson(json);
}
