// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchField _$SearchFieldFromJson(Map<String, dynamic> json) {
  return _SearchField.fromJson(json);
}

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
      _$SearchFieldCopyWithImpl<$Res, SearchField>;
  @useResult
  $Res call({String key, String value, bool? store});
}

/// @nodoc
class _$SearchFieldCopyWithImpl<$Res, $Val extends SearchField>
    implements $SearchFieldCopyWith<$Res> {
  _$SearchFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
    Object? store = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      store: freezed == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchFieldImplCopyWith<$Res>
    implements $SearchFieldCopyWith<$Res> {
  factory _$$SearchFieldImplCopyWith(
          _$SearchFieldImpl value, $Res Function(_$SearchFieldImpl) then) =
      __$$SearchFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String value, bool? store});
}

/// @nodoc
class __$$SearchFieldImplCopyWithImpl<$Res>
    extends _$SearchFieldCopyWithImpl<$Res, _$SearchFieldImpl>
    implements _$$SearchFieldImplCopyWith<$Res> {
  __$$SearchFieldImplCopyWithImpl(
      _$SearchFieldImpl _value, $Res Function(_$SearchFieldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
    Object? store = freezed,
  }) {
    return _then(_$SearchFieldImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      store: freezed == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchFieldImpl implements _SearchField {
  const _$SearchFieldImpl(
      {required this.key, required this.value, this.store = false});

  factory _$SearchFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchFieldImplFromJson(json);

  /// Key is the name of the search field. Cannot begin with an underscore.
  @override
  final String key;

  /// Value is the searchable text field.
  @override
  final String value;

  /// Store tells Firesearch to store this value and return it in the search results.
  /// By default, although the field is searchable, the original value is not stored.
  @override
  @JsonKey()
  final bool? store;

  @override
  String toString() {
    return 'SearchField(key: $key, value: $value, store: $store)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchFieldImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.store, store) || other.store == store));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value, store);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchFieldImplCopyWith<_$SearchFieldImpl> get copyWith =>
      __$$SearchFieldImplCopyWithImpl<_$SearchFieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchFieldImplToJson(
      this,
    );
  }
}

abstract class _SearchField implements SearchField {
  const factory _SearchField(
      {required final String key,
      required final String value,
      final bool? store}) = _$SearchFieldImpl;

  factory _SearchField.fromJson(Map<String, dynamic> json) =
      _$SearchFieldImpl.fromJson;

  @override

  /// Key is the name of the search field. Cannot begin with an underscore.
  String get key;
  @override

  /// Value is the searchable text field.
  String get value;
  @override

  /// Store tells Firesearch to store this value and return it in the search results.
  /// By default, although the field is searchable, the original value is not stored.
  bool? get store;
  @override
  @JsonKey(ignore: true)
  _$$SearchFieldImplCopyWith<_$SearchFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
