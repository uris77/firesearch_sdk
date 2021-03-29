// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'highlight.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Highlight _$HighlightFromJson(Map<String, dynamic> json) {
  return _Highlight.fromJson(json);
}

/// @nodoc
class _$HighlightTearOff {
  const _$HighlightTearOff();

  _Highlight call({required String field, required String text}) {
    return _Highlight(
      field: field,
      text: text,
    );
  }

  Highlight fromJson(Map<String, Object> json) {
    return Highlight.fromJson(json);
  }
}

/// @nodoc
const $Highlight = _$HighlightTearOff();

/// @nodoc
mixin _$Highlight {
  ///  Field is the name of the field.
  String get field => throw _privateConstructorUsedError;

  /// Text is the highlighted text.
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HighlightCopyWith<Highlight> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HighlightCopyWith<$Res> {
  factory $HighlightCopyWith(Highlight value, $Res Function(Highlight) then) =
      _$HighlightCopyWithImpl<$Res>;
  $Res call({String field, String text});
}

/// @nodoc
class _$HighlightCopyWithImpl<$Res> implements $HighlightCopyWith<$Res> {
  _$HighlightCopyWithImpl(this._value, this._then);

  final Highlight _value;
  // ignore: unused_field
  final $Res Function(Highlight) _then;

  @override
  $Res call({
    Object? field = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$HighlightCopyWith<$Res> implements $HighlightCopyWith<$Res> {
  factory _$HighlightCopyWith(
          _Highlight value, $Res Function(_Highlight) then) =
      __$HighlightCopyWithImpl<$Res>;
  @override
  $Res call({String field, String text});
}

/// @nodoc
class __$HighlightCopyWithImpl<$Res> extends _$HighlightCopyWithImpl<$Res>
    implements _$HighlightCopyWith<$Res> {
  __$HighlightCopyWithImpl(_Highlight _value, $Res Function(_Highlight) _then)
      : super(_value, (v) => _then(v as _Highlight));

  @override
  _Highlight get _value => super._value as _Highlight;

  @override
  $Res call({
    Object? field = freezed,
    Object? text = freezed,
  }) {
    return _then(_Highlight(
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_Highlight implements _Highlight {
  const _$_Highlight({required this.field, required this.text});

  factory _$_Highlight.fromJson(Map<String, dynamic> json) =>
      _$_$_HighlightFromJson(json);

  @override

  ///  Field is the name of the field.
  final String field;
  @override

  /// Text is the highlighted text.
  final String text;

  @override
  String toString() {
    return 'Highlight(field: $field, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Highlight &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(text);

  @JsonKey(ignore: true)
  @override
  _$HighlightCopyWith<_Highlight> get copyWith =>
      __$HighlightCopyWithImpl<_Highlight>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HighlightToJson(this);
  }
}

abstract class _Highlight implements Highlight {
  const factory _Highlight({required String field, required String text}) =
      _$_Highlight;

  factory _Highlight.fromJson(Map<String, dynamic> json) =
      _$_Highlight.fromJson;

  @override

  ///  Field is the name of the field.
  String get field => throw _privateConstructorUsedError;
  @override

  /// Text is the highlighted text.
  String get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HighlightCopyWith<_Highlight> get copyWith =>
      throw _privateConstructorUsedError;
}
