// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'create_autocomplete_index_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateAutocompleteIndexResponse _$CreateAutocompleteIndexResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateAutocompleteIndexResponse.fromJson(json);
}

/// @nodoc
class _$CreateAutocompleteIndexResponseTearOff {
  const _$CreateAutocompleteIndexResponseTearOff();

  _CreateAutocompleteIndexResponse call(
      {AutocompleteIndex? index, String? error = ''}) {
    return _CreateAutocompleteIndexResponse(
      index: index,
      error: error,
    );
  }

  CreateAutocompleteIndexResponse fromJson(Map<String, Object> json) {
    return CreateAutocompleteIndexResponse.fromJson(json);
  }
}

/// @nodoc
const $CreateAutocompleteIndexResponse =
    _$CreateAutocompleteIndexResponseTearOff();

/// @nodoc
mixin _$CreateAutocompleteIndexResponse {
  /// Index is the AutocompleteIndex that was created.
  AutocompleteIndex? get index => throw _privateConstructorUsedError;

  /// Error is string explaining what went wrong. Empty if everything was fine
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateAutocompleteIndexResponseCopyWith<CreateAutocompleteIndexResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAutocompleteIndexResponseCopyWith<$Res> {
  factory $CreateAutocompleteIndexResponseCopyWith(
          CreateAutocompleteIndexResponse value,
          $Res Function(CreateAutocompleteIndexResponse) then) =
      _$CreateAutocompleteIndexResponseCopyWithImpl<$Res>;
  $Res call({AutocompleteIndex? index, String? error});

  $AutocompleteIndexCopyWith<$Res>? get index;
}

/// @nodoc
class _$CreateAutocompleteIndexResponseCopyWithImpl<$Res>
    implements $CreateAutocompleteIndexResponseCopyWith<$Res> {
  _$CreateAutocompleteIndexResponseCopyWithImpl(this._value, this._then);

  final CreateAutocompleteIndexResponse _value;
  // ignore: unused_field
  final $Res Function(CreateAutocompleteIndexResponse) _then;

  @override
  $Res call({
    Object? index = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as AutocompleteIndex?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $AutocompleteIndexCopyWith<$Res>? get index {
    if (_value.index == null) {
      return null;
    }

    return $AutocompleteIndexCopyWith<$Res>(_value.index!, (value) {
      return _then(_value.copyWith(index: value));
    });
  }
}

/// @nodoc
abstract class _$CreateAutocompleteIndexResponseCopyWith<$Res>
    implements $CreateAutocompleteIndexResponseCopyWith<$Res> {
  factory _$CreateAutocompleteIndexResponseCopyWith(
          _CreateAutocompleteIndexResponse value,
          $Res Function(_CreateAutocompleteIndexResponse) then) =
      __$CreateAutocompleteIndexResponseCopyWithImpl<$Res>;
  @override
  $Res call({AutocompleteIndex? index, String? error});

  @override
  $AutocompleteIndexCopyWith<$Res>? get index;
}

/// @nodoc
class __$CreateAutocompleteIndexResponseCopyWithImpl<$Res>
    extends _$CreateAutocompleteIndexResponseCopyWithImpl<$Res>
    implements _$CreateAutocompleteIndexResponseCopyWith<$Res> {
  __$CreateAutocompleteIndexResponseCopyWithImpl(
      _CreateAutocompleteIndexResponse _value,
      $Res Function(_CreateAutocompleteIndexResponse) _then)
      : super(_value, (v) => _then(v as _CreateAutocompleteIndexResponse));

  @override
  _CreateAutocompleteIndexResponse get _value =>
      super._value as _CreateAutocompleteIndexResponse;

  @override
  $Res call({
    Object? index = freezed,
    Object? error = freezed,
  }) {
    return _then(_CreateAutocompleteIndexResponse(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as AutocompleteIndex?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_CreateAutocompleteIndexResponse
    implements _CreateAutocompleteIndexResponse {
  const _$_CreateAutocompleteIndexResponse({this.index, this.error = ''});

  factory _$_CreateAutocompleteIndexResponse.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CreateAutocompleteIndexResponseFromJson(json);

  @override

  /// Index is the AutocompleteIndex that was created.
  final AutocompleteIndex? index;
  @JsonKey(defaultValue: '')
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine
  final String? error;

  @override
  String toString() {
    return 'CreateAutocompleteIndexResponse(index: $index, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateAutocompleteIndexResponse &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(index) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$CreateAutocompleteIndexResponseCopyWith<_CreateAutocompleteIndexResponse>
      get copyWith => __$CreateAutocompleteIndexResponseCopyWithImpl<
          _CreateAutocompleteIndexResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateAutocompleteIndexResponseToJson(this);
  }
}

abstract class _CreateAutocompleteIndexResponse
    implements CreateAutocompleteIndexResponse {
  const factory _CreateAutocompleteIndexResponse(
      {AutocompleteIndex? index,
      String? error}) = _$_CreateAutocompleteIndexResponse;

  factory _CreateAutocompleteIndexResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateAutocompleteIndexResponse.fromJson;

  @override

  /// Index is the AutocompleteIndex that was created.
  AutocompleteIndex? get index => throw _privateConstructorUsedError;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateAutocompleteIndexResponseCopyWith<_CreateAutocompleteIndexResponse>
      get copyWith => throw _privateConstructorUsedError;
}
