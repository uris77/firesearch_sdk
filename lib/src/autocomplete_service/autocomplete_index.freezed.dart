// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'autocomplete_index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AutocompleteIndex _$AutocompleteIndexFromJson(Map<String, dynamic> json) {
  return _AutocompleteIndex.fromJson(json);
}

/// @nodoc
class _$AutocompleteIndexTearOff {
  const _$AutocompleteIndexTearOff();

  _AutocompleteIndex call(
      {required String indexPath,
      required String name,
      required bool caseSensitive}) {
    return _AutocompleteIndex(
      indexPath: indexPath,
      name: name,
      caseSensitive: caseSensitive,
    );
  }

  AutocompleteIndex fromJson(Map<String, Object> json) {
    return AutocompleteIndex.fromJson(json);
  }
}

/// @nodoc
const $AutocompleteIndex = _$AutocompleteIndexTearOff();

/// @nodoc
mixin _$AutocompleteIndex {
  /// IndexPath is the collection path in Firestore for this index. Each index must
  /// use a unique path.
  String get indexPath => throw _privateConstructorUsedError;

  /// Name is an internal human readable name for this index. End users will never see this.
  String get name => throw _privateConstructorUsedError;

  /// CaseSensitive preserves case across this index. By default, all entries and
  /// queries are lower cased.
  bool get caseSensitive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AutocompleteIndexCopyWith<AutocompleteIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutocompleteIndexCopyWith<$Res> {
  factory $AutocompleteIndexCopyWith(
          AutocompleteIndex value, $Res Function(AutocompleteIndex) then) =
      _$AutocompleteIndexCopyWithImpl<$Res>;
  $Res call({String indexPath, String name, bool caseSensitive});
}

/// @nodoc
class _$AutocompleteIndexCopyWithImpl<$Res>
    implements $AutocompleteIndexCopyWith<$Res> {
  _$AutocompleteIndexCopyWithImpl(this._value, this._then);

  final AutocompleteIndex _value;
  // ignore: unused_field
  final $Res Function(AutocompleteIndex) _then;

  @override
  $Res call({
    Object? indexPath = freezed,
    Object? name = freezed,
    Object? caseSensitive = freezed,
  }) {
    return _then(_value.copyWith(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$AutocompleteIndexCopyWith<$Res>
    implements $AutocompleteIndexCopyWith<$Res> {
  factory _$AutocompleteIndexCopyWith(
          _AutocompleteIndex value, $Res Function(_AutocompleteIndex) then) =
      __$AutocompleteIndexCopyWithImpl<$Res>;
  @override
  $Res call({String indexPath, String name, bool caseSensitive});
}

/// @nodoc
class __$AutocompleteIndexCopyWithImpl<$Res>
    extends _$AutocompleteIndexCopyWithImpl<$Res>
    implements _$AutocompleteIndexCopyWith<$Res> {
  __$AutocompleteIndexCopyWithImpl(
      _AutocompleteIndex _value, $Res Function(_AutocompleteIndex) _then)
      : super(_value, (v) => _then(v as _AutocompleteIndex));

  @override
  _AutocompleteIndex get _value => super._value as _AutocompleteIndex;

  @override
  $Res call({
    Object? indexPath = freezed,
    Object? name = freezed,
    Object? caseSensitive = freezed,
  }) {
    return _then(_AutocompleteIndex(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_AutocompleteIndex implements _AutocompleteIndex {
  const _$_AutocompleteIndex(
      {required this.indexPath,
      required this.name,
      required this.caseSensitive});

  factory _$_AutocompleteIndex.fromJson(Map<String, dynamic> json) =>
      _$_$_AutocompleteIndexFromJson(json);

  @override

  /// IndexPath is the collection path in Firestore for this index. Each index must
  /// use a unique path.
  final String indexPath;
  @override

  /// Name is an internal human readable name for this index. End users will never see this.
  final String name;
  @override

  /// CaseSensitive preserves case across this index. By default, all entries and
  /// queries are lower cased.
  final bool caseSensitive;

  @override
  String toString() {
    return 'AutocompleteIndex(indexPath: $indexPath, name: $name, caseSensitive: $caseSensitive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AutocompleteIndex &&
            (identical(other.indexPath, indexPath) ||
                const DeepCollectionEquality()
                    .equals(other.indexPath, indexPath)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.caseSensitive, caseSensitive) ||
                const DeepCollectionEquality()
                    .equals(other.caseSensitive, caseSensitive)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(indexPath) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(caseSensitive);

  @JsonKey(ignore: true)
  @override
  _$AutocompleteIndexCopyWith<_AutocompleteIndex> get copyWith =>
      __$AutocompleteIndexCopyWithImpl<_AutocompleteIndex>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AutocompleteIndexToJson(this);
  }
}

abstract class _AutocompleteIndex implements AutocompleteIndex {
  const factory _AutocompleteIndex(
      {required String indexPath,
      required String name,
      required bool caseSensitive}) = _$_AutocompleteIndex;

  factory _AutocompleteIndex.fromJson(Map<String, dynamic> json) =
      _$_AutocompleteIndex.fromJson;

  @override

  /// IndexPath is the collection path in Firestore for this index. Each index must
  /// use a unique path.
  String get indexPath => throw _privateConstructorUsedError;
  @override

  /// Name is an internal human readable name for this index. End users will never see this.
  String get name => throw _privateConstructorUsedError;
  @override

  /// CaseSensitive preserves case across this index. By default, all entries and
  /// queries are lower cased.
  bool get caseSensitive => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AutocompleteIndexCopyWith<_AutocompleteIndex> get copyWith =>
      throw _privateConstructorUsedError;
}
