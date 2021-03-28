import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_field.freezed.dart';
part 'search_field.g.dart';

/// SearchField is a text field that can be searched.
@freezed
class SearchField with _$SearchField {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory SearchField(
      {

      /// Key is the name of the search field. Cannot begin with an underscore.
      required String key,

      /// Value is the searchable text field.
      required String value,

      /// Store tells Firesearch to store this value and return it in the search results.
      /// By default, although the field is searchable, the original value is not stored.
      @Default(false) bool? store}) = _SearchField;

  /// Unmarshalls from json to SearchField
  factory SearchField.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchFieldFromJson(json);
}
