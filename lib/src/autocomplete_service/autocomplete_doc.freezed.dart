// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'autocomplete_doc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AutocompleteDoc _$AutocompleteDocFromJson(Map<String, dynamic> json) {
  return _AutocompleteDoc.fromJson(json);
}

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
      _$AutocompleteDocCopyWithImpl<$Res, AutocompleteDoc>;
  @useResult
  $Res call({String id, String text, List<Field>? fields});
}

/// @nodoc
class _$AutocompleteDocCopyWithImpl<$Res, $Val extends AutocompleteDoc>
    implements $AutocompleteDocCopyWith<$Res> {
  _$AutocompleteDocCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? fields = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AutocompleteDocImplCopyWith<$Res>
    implements $AutocompleteDocCopyWith<$Res> {
  factory _$$AutocompleteDocImplCopyWith(_$AutocompleteDocImpl value,
          $Res Function(_$AutocompleteDocImpl) then) =
      __$$AutocompleteDocImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String text, List<Field>? fields});
}

/// @nodoc
class __$$AutocompleteDocImplCopyWithImpl<$Res>
    extends _$AutocompleteDocCopyWithImpl<$Res, _$AutocompleteDocImpl>
    implements _$$AutocompleteDocImplCopyWith<$Res> {
  __$$AutocompleteDocImplCopyWithImpl(
      _$AutocompleteDocImpl _value, $Res Function(_$AutocompleteDocImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? fields = freezed,
  }) {
    return _then(_$AutocompleteDocImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      fields: freezed == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AutocompleteDocImpl implements _AutocompleteDoc {
  const _$AutocompleteDocImpl(
      {required this.id, required this.text, final List<Field>? fields})
      : _fields = fields;

  factory _$AutocompleteDocImpl.fromJson(Map<String, dynamic> json) =>
      _$$AutocompleteDocImplFromJson(json);

  /// ID is the document identifier.
  @override
  final String id;

  /// Text is a string that can be completed via a call to Complete.
  @override
  final String text;

  /// Fields are the filterable fields for this document.
  final List<Field>? _fields;

  /// Fields are the filterable fields for this document.
  @override
  List<Field>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AutocompleteDoc(id: $id, text: $text, fields: $fields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutocompleteDocImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._fields, _fields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, text, const DeepCollectionEquality().hash(_fields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AutocompleteDocImplCopyWith<_$AutocompleteDocImpl> get copyWith =>
      __$$AutocompleteDocImplCopyWithImpl<_$AutocompleteDocImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AutocompleteDocImplToJson(
      this,
    );
  }
}

abstract class _AutocompleteDoc implements AutocompleteDoc {
  const factory _AutocompleteDoc(
      {required final String id,
      required final String text,
      final List<Field>? fields}) = _$AutocompleteDocImpl;

  factory _AutocompleteDoc.fromJson(Map<String, dynamic> json) =
      _$AutocompleteDocImpl.fromJson;

  @override

  /// ID is the document identifier.
  String get id;
  @override

  /// Text is a string that can be completed via a call to Complete.
  String get text;
  @override

  /// Fields are the filterable fields for this document.
  List<Field>? get fields;
  @override
  @JsonKey(ignore: true)
  _$$AutocompleteDocImplCopyWith<_$AutocompleteDocImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
