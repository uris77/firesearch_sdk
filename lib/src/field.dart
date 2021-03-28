import 'package:freezed_annotation/freezed_annotation.dart';

part 'field.freezed.dart';
part 'field.g.dart';

/// Field is a non-searchable key/value pair that can be filtered at query time.
@freezed
class Field with _$Field {
  /// Constructor
  @JsonSerializable(explicitToJson: true)
  const factory Field(
      {

      /// Key is the name of the field. Cannot begin with an underscore.
      required String key,

      /// Value is the filterable value of this Field.
      required dynamic value}) = _Field;

  /// Unmarshalls from json to Field
  factory Field.fromJson(Map<String, dynamic> json) => _$_$_FieldFromJson(json);
}
