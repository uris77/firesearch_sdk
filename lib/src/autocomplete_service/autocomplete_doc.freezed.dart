// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'autocomplete_doc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AutocompleteDoc _$AutocompleteDocFromJson(Map<String, dynamic> json) {
  return _AutocompleteDoc.fromJson(json);
}

/// @nodoc
class _$AutocompleteDocTearOff {
  const _$AutocompleteDocTearOff();

  _AutocompleteDoc call(
      {required String id, required String text, List<Field>? fields}) {
    return _AutocompleteDoc(
      id: id,
      text: text,
      fields: fields,
    );
  }

  AutocompleteDoc fromJson(Map<String, Object> json) {
    return AutocompleteDoc.fromJson(json);
  }
}

/// @nodoc
const $AutocompleteDoc = _$AutocompleteDocTearOff();

/// @nodoc
mixin _$AutocompleteDoc {
  /// ID is the document identifier.
  String get id => throw _privateConstructorUsedError;

  /// Text is a string that can be completed via a call to Complete.
  String get text => throw _privateConstructorUsedError;

  /// Fields are the filterable fields for this document.
  List<Field>? get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AutocompleteDocCopyWith<AutocompleteDoc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutocompleteDocCopyWith<$Res> {
  factory $AutocompleteDocCopyWith(
          AutocompleteDoc value, $Res Function(AutocompleteDoc) then) =
      _$AutocompleteDocCopyWithImpl<$Res>;
  $Res call({String id, String text, List<Field>? fields});
}

/// @nodoc
class _$AutocompleteDocCopyWithImpl<$Res>
    implements $AutocompleteDocCopyWith<$Res> {
  _$AutocompleteDocCopyWithImpl(this._value, this._then);

  final AutocompleteDoc _value;
  // ignore: unused_field
  final $Res Function(AutocompleteDoc) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? fields = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      fields: fields == freezed
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
    ));
  }
}

/// @nodoc
abstract class _$AutocompleteDocCopyWith<$Res>
    implements $AutocompleteDocCopyWith<$Res> {
  factory _$AutocompleteDocCopyWith(
          _AutocompleteDoc value, $Res Function(_AutocompleteDoc) then) =
      __$AutocompleteDocCopyWithImpl<$Res>;
  @override
  $Res call({String id, String text, List<Field>? fields});
}

/// @nodoc
class __$AutocompleteDocCopyWithImpl<$Res>
    extends _$AutocompleteDocCopyWithImpl<$Res>
    implements _$AutocompleteDocCopyWith<$Res> {
  __$AutocompleteDocCopyWithImpl(
      _AutocompleteDoc _value, $Res Function(_AutocompleteDoc) _then)
      : super(_value, (v) => _then(v as _AutocompleteDoc));

  @override
  _AutocompleteDoc get _value => super._value as _AutocompleteDoc;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? fields = freezed,
  }) {
    return _then(_AutocompleteDoc(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      fields: fields == freezed
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_AutocompleteDoc implements _AutocompleteDoc {
  const _$_AutocompleteDoc({required this.id, required this.text, this.fields});

  factory _$_AutocompleteDoc.fromJson(Map<String, dynamic> json) =>
      _$_$_AutocompleteDocFromJson(json);

  @override

  /// ID is the document identifier.
  final String id;
  @override

  /// Text is a string that can be completed via a call to Complete.
  final String text;
  @override

  /// Fields are the filterable fields for this document.
  final List<Field>? fields;

  @override
  String toString() {
    return 'AutocompleteDoc(id: $id, text: $text, fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AutocompleteDoc &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(fields);

  @JsonKey(ignore: true)
  @override
  _$AutocompleteDocCopyWith<_AutocompleteDoc> get copyWith =>
      __$AutocompleteDocCopyWithImpl<_AutocompleteDoc>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AutocompleteDocToJson(this);
  }
}

abstract class _AutocompleteDoc implements AutocompleteDoc {
  const factory _AutocompleteDoc(
      {required String id,
      required String text,
      List<Field>? fields}) = _$_AutocompleteDoc;

  factory _AutocompleteDoc.fromJson(Map<String, dynamic> json) =
      _$_AutocompleteDoc.fromJson;

  @override

  /// ID is the document identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// Text is a string that can be completed via a call to Complete.
  String get text => throw _privateConstructorUsedError;
  @override

  /// Fields are the filterable fields for this document.
  List<Field>? get fields => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AutocompleteDocCopyWith<_AutocompleteDoc> get copyWith =>
      throw _privateConstructorUsedError;
}
