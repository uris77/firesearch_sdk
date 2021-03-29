// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'get_autocomplete_index_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAutocompleteIndexResponse _$GetAutocompleteIndexResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAutocompleteIndexResponse.fromJson(json);
}

/// @nodoc
class _$GetAutocompleteIndexResponseTearOff {
  const _$GetAutocompleteIndexResponseTearOff();

  _GetAutocompleteIndexResponse call(
      {AutocompleteIndex? index, String? error = ''}) {
    return _GetAutocompleteIndexResponse(
      index: index,
      error: error,
    );
  }

  GetAutocompleteIndexResponse fromJson(Map<String, Object> json) {
    return GetAutocompleteIndexResponse.fromJson(json);
  }
}

/// @nodoc
const $GetAutocompleteIndexResponse = _$GetAutocompleteIndexResponseTearOff();

/// @nodoc
mixin _$GetAutocompleteIndexResponse {
  /// Index is the AutocompleteIndex that was created.
  AutocompleteIndex? get index => throw _privateConstructorUsedError;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAutocompleteIndexResponseCopyWith<GetAutocompleteIndexResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAutocompleteIndexResponseCopyWith<$Res> {
  factory $GetAutocompleteIndexResponseCopyWith(
          GetAutocompleteIndexResponse value,
          $Res Function(GetAutocompleteIndexResponse) then) =
      _$GetAutocompleteIndexResponseCopyWithImpl<$Res>;
  $Res call({AutocompleteIndex? index, String? error});

  $AutocompleteIndexCopyWith<$Res>? get index;
}

/// @nodoc
class _$GetAutocompleteIndexResponseCopyWithImpl<$Res>
    implements $GetAutocompleteIndexResponseCopyWith<$Res> {
  _$GetAutocompleteIndexResponseCopyWithImpl(this._value, this._then);

  final GetAutocompleteIndexResponse _value;
  // ignore: unused_field
  final $Res Function(GetAutocompleteIndexResponse) _then;

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
abstract class _$GetAutocompleteIndexResponseCopyWith<$Res>
    implements $GetAutocompleteIndexResponseCopyWith<$Res> {
  factory _$GetAutocompleteIndexResponseCopyWith(
          _GetAutocompleteIndexResponse value,
          $Res Function(_GetAutocompleteIndexResponse) then) =
      __$GetAutocompleteIndexResponseCopyWithImpl<$Res>;
  @override
  $Res call({AutocompleteIndex? index, String? error});

  @override
  $AutocompleteIndexCopyWith<$Res>? get index;
}

/// @nodoc
class __$GetAutocompleteIndexResponseCopyWithImpl<$Res>
    extends _$GetAutocompleteIndexResponseCopyWithImpl<$Res>
    implements _$GetAutocompleteIndexResponseCopyWith<$Res> {
  __$GetAutocompleteIndexResponseCopyWithImpl(
      _GetAutocompleteIndexResponse _value,
      $Res Function(_GetAutocompleteIndexResponse) _then)
      : super(_value, (v) => _then(v as _GetAutocompleteIndexResponse));

  @override
  _GetAutocompleteIndexResponse get _value =>
      super._value as _GetAutocompleteIndexResponse;

  @override
  $Res call({
    Object? index = freezed,
    Object? error = freezed,
  }) {
    return _then(_GetAutocompleteIndexResponse(
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
class _$_GetAutocompleteIndexResponse implements _GetAutocompleteIndexResponse {
  const _$_GetAutocompleteIndexResponse({this.index, this.error = ''});

  factory _$_GetAutocompleteIndexResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetAutocompleteIndexResponseFromJson(json);

  @override

  /// Index is the AutocompleteIndex that was created.
  final AutocompleteIndex? index;
  @JsonKey(defaultValue: '')
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'GetAutocompleteIndexResponse(index: $index, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetAutocompleteIndexResponse &&
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
  _$GetAutocompleteIndexResponseCopyWith<_GetAutocompleteIndexResponse>
      get copyWith => __$GetAutocompleteIndexResponseCopyWithImpl<
          _GetAutocompleteIndexResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetAutocompleteIndexResponseToJson(this);
  }
}

abstract class _GetAutocompleteIndexResponse
    implements GetAutocompleteIndexResponse {
  const factory _GetAutocompleteIndexResponse(
      {AutocompleteIndex? index,
      String? error}) = _$_GetAutocompleteIndexResponse;

  factory _GetAutocompleteIndexResponse.fromJson(Map<String, dynamic> json) =
      _$_GetAutocompleteIndexResponse.fromJson;

  @override

  /// Index is the AutocompleteIndex that was created.
  AutocompleteIndex? get index => throw _privateConstructorUsedError;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetAutocompleteIndexResponseCopyWith<_GetAutocompleteIndexResponse>
      get copyWith => throw _privateConstructorUsedError;
}
