// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'search_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchField _$SearchFieldFromJson(Map<String, dynamic> json) {
  return _SearchField.fromJson(json);
}

/// @nodoc
class _$SearchFieldTearOff {
  const _$SearchFieldTearOff();

  _SearchField call(
      {required String key, required String value, bool? store = false}) {
    return _SearchField(
      key: key,
      value: value,
      store: store,
    );
  }

  SearchField fromJson(Map<String, Object> json) {
    return SearchField.fromJson(json);
  }
}

/// @nodoc
const $SearchField = _$SearchFieldTearOff();

/// @nodoc
mixin _$SearchField {
  /// Key is the name of the search field. Cannot begin with an underscore.
  String get key => throw _privateConstructorUsedError;

  /// Value is the searchable text field.
  String get value => throw _privateConstructorUsedError;

  /// Store tells Firesearch to store this value and return it in the search results.
  /// By default, although the field is searchable, the original value is not stored.
  bool? get store => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchFieldCopyWith<SearchField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchFieldCopyWith<$Res> {
  factory $SearchFieldCopyWith(
          SearchField value, $Res Function(SearchField) then) =
      _$SearchFieldCopyWithImpl<$Res>;
  $Res call({String key, String value, bool? store});
}

/// @nodoc
class _$SearchFieldCopyWithImpl<$Res> implements $SearchFieldCopyWith<$Res> {
  _$SearchFieldCopyWithImpl(this._value, this._then);

  final SearchField _value;
  // ignore: unused_field
  final $Res Function(SearchField) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? store = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      store: store == freezed
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$SearchFieldCopyWith<$Res>
    implements $SearchFieldCopyWith<$Res> {
  factory _$SearchFieldCopyWith(
          _SearchField value, $Res Function(_SearchField) then) =
      __$SearchFieldCopyWithImpl<$Res>;
  @override
  $Res call({String key, String value, bool? store});
}

/// @nodoc
class __$SearchFieldCopyWithImpl<$Res> extends _$SearchFieldCopyWithImpl<$Res>
    implements _$SearchFieldCopyWith<$Res> {
  __$SearchFieldCopyWithImpl(
      _SearchField _value, $Res Function(_SearchField) _then)
      : super(_value, (v) => _then(v as _SearchField));

  @override
  _SearchField get _value => super._value as _SearchField;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
    Object? store = freezed,
  }) {
    return _then(_SearchField(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      store: store == freezed
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_SearchField implements _SearchField {
  const _$_SearchField(
      {required this.key, required this.value, this.store = false});

  factory _$_SearchField.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchFieldFromJson(json);

  @override

  /// Key is the name of the search field. Cannot begin with an underscore.
  final String key;
  @override

  /// Value is the searchable text field.
  final String value;
  @JsonKey(defaultValue: false)
  @override

  /// Store tells Firesearch to store this value and return it in the search results.
  /// By default, although the field is searchable, the original value is not stored.
  final bool? store;

  @override
  String toString() {
    return 'SearchField(key: $key, value: $value, store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchField &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.store, store) ||
                const DeepCollectionEquality().equals(other.store, store)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(store);

  @JsonKey(ignore: true)
  @override
  _$SearchFieldCopyWith<_SearchField> get copyWith =>
      __$SearchFieldCopyWithImpl<_SearchField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchFieldToJson(this);
  }
}

abstract class _SearchField implements SearchField {
  const factory _SearchField(
      {required String key,
      required String value,
      bool? store}) = _$_SearchField;

  factory _SearchField.fromJson(Map<String, dynamic> json) =
      _$_SearchField.fromJson;

  @override

  /// Key is the name of the search field. Cannot begin with an underscore.
  String get key => throw _privateConstructorUsedError;
  @override

  /// Value is the searchable text field.
  String get value => throw _privateConstructorUsedError;
  @override

  /// Store tells Firesearch to store this value and return it in the search results.
  /// By default, although the field is searchable, the original value is not stored.
  bool? get store => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchFieldCopyWith<_SearchField> get copyWith =>
      throw _privateConstructorUsedError;
}
