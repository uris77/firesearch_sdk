// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'doc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Doc _$DocFromJson(Map<String, dynamic> json) {
  return _Doc.fromJson(json);
}

/// @nodoc
class _$DocTearOff {
  const _$DocTearOff();

  _Doc call(
      {required String id,
      List<SearchField>? searchFields,
      List<Field>? fields}) {
    return _Doc(
      id: id,
      searchFields: searchFields,
      fields: fields,
    );
  }

  Doc fromJson(Map<String, Object> json) {
    return Doc.fromJson(json);
  }
}

/// @nodoc
const $Doc = _$DocTearOff();

/// @nodoc
mixin _$Doc {
  /// ID is the document identifier.
  String get id => throw _privateConstructorUsedError;

  /// SearchFields are the searchable fields for this document.
  List<SearchField>? get searchFields => throw _privateConstructorUsedError;

  /// Fields are the key/value pairs that make up this document. Fields can be
  /// returned in search results, and may be filtered.
  List<Field>? get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocCopyWith<Doc> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocCopyWith<$Res> {
  factory $DocCopyWith(Doc value, $Res Function(Doc) then) =
      _$DocCopyWithImpl<$Res>;
  $Res call({String id, List<SearchField>? searchFields, List<Field>? fields});
}

/// @nodoc
class _$DocCopyWithImpl<$Res> implements $DocCopyWith<$Res> {
  _$DocCopyWithImpl(this._value, this._then);

  final Doc _value;
  // ignore: unused_field
  final $Res Function(Doc) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? searchFields = freezed,
    Object? fields = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      searchFields: searchFields == freezed
          ? _value.searchFields
          : searchFields // ignore: cast_nullable_to_non_nullable
              as List<SearchField>?,
      fields: fields == freezed
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
    ));
  }
}

/// @nodoc
abstract class _$DocCopyWith<$Res> implements $DocCopyWith<$Res> {
  factory _$DocCopyWith(_Doc value, $Res Function(_Doc) then) =
      __$DocCopyWithImpl<$Res>;
  @override
  $Res call({String id, List<SearchField>? searchFields, List<Field>? fields});
}

/// @nodoc
class __$DocCopyWithImpl<$Res> extends _$DocCopyWithImpl<$Res>
    implements _$DocCopyWith<$Res> {
  __$DocCopyWithImpl(_Doc _value, $Res Function(_Doc) _then)
      : super(_value, (v) => _then(v as _Doc));

  @override
  _Doc get _value => super._value as _Doc;

  @override
  $Res call({
    Object? id = freezed,
    Object? searchFields = freezed,
    Object? fields = freezed,
  }) {
    return _then(_Doc(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      searchFields: searchFields == freezed
          ? _value.searchFields
          : searchFields // ignore: cast_nullable_to_non_nullable
              as List<SearchField>?,
      fields: fields == freezed
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Doc implements _Doc {
  const _$_Doc({required this.id, this.searchFields, this.fields});

  factory _$_Doc.fromJson(Map<String, dynamic> json) => _$_$_DocFromJson(json);

  @override

  /// ID is the document identifier.
  final String id;
  @override

  /// SearchFields are the searchable fields for this document.
  final List<SearchField>? searchFields;
  @override

  /// Fields are the key/value pairs that make up this document. Fields can be
  /// returned in search results, and may be filtered.
  final List<Field>? fields;

  @override
  String toString() {
    return 'Doc(id: $id, searchFields: $searchFields, fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Doc &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.searchFields, searchFields) ||
                const DeepCollectionEquality()
                    .equals(other.searchFields, searchFields)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(searchFields) ^
      const DeepCollectionEquality().hash(fields);

  @JsonKey(ignore: true)
  @override
  _$DocCopyWith<_Doc> get copyWith =>
      __$DocCopyWithImpl<_Doc>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocToJson(this);
  }
}

abstract class _Doc implements Doc {
  const factory _Doc(
      {required String id,
      List<SearchField>? searchFields,
      List<Field>? fields}) = _$_Doc;

  factory _Doc.fromJson(Map<String, dynamic> json) = _$_Doc.fromJson;

  @override

  /// ID is the document identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// SearchFields are the searchable fields for this document.
  List<SearchField>? get searchFields => throw _privateConstructorUsedError;
  @override

  /// Fields are the key/value pairs that make up this document. Fields can be
  /// returned in search results, and may be filtered.
  List<Field>? get fields => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DocCopyWith<_Doc> get copyWith => throw _privateConstructorUsedError;
}
