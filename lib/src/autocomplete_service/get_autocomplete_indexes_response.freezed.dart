// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'get_autocomplete_indexes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAutocompleteIndexesResponse _$GetAutocompleteIndexesResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAutocompleteIndexesResponse.fromJson(json);
}

/// @nodoc
class _$GetAutocompleteIndexesResponseTearOff {
  const _$GetAutocompleteIndexesResponseTearOff();

  _GetAutocompleteIndexesResponse call(
      {List<AutocompleteIndex>? indexes, String? error = ''}) {
    return _GetAutocompleteIndexesResponse(
      indexes: indexes,
      error: error,
    );
  }

  GetAutocompleteIndexesResponse fromJson(Map<String, Object> json) {
    return GetAutocompleteIndexesResponse.fromJson(json);
  }
}

/// @nodoc
const $GetAutocompleteIndexesResponse =
    _$GetAutocompleteIndexesResponseTearOff();

/// @nodoc
mixin _$GetAutocompleteIndexesResponse {
  /// Indexes are the indexes managed by this service.
  List<AutocompleteIndex>? get indexes => throw _privateConstructorUsedError;

  ///  Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAutocompleteIndexesResponseCopyWith<GetAutocompleteIndexesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAutocompleteIndexesResponseCopyWith<$Res> {
  factory $GetAutocompleteIndexesResponseCopyWith(
          GetAutocompleteIndexesResponse value,
          $Res Function(GetAutocompleteIndexesResponse) then) =
      _$GetAutocompleteIndexesResponseCopyWithImpl<$Res>;
  $Res call({List<AutocompleteIndex>? indexes, String? error});
}

/// @nodoc
class _$GetAutocompleteIndexesResponseCopyWithImpl<$Res>
    implements $GetAutocompleteIndexesResponseCopyWith<$Res> {
  _$GetAutocompleteIndexesResponseCopyWithImpl(this._value, this._then);

  final GetAutocompleteIndexesResponse _value;
  // ignore: unused_field
  final $Res Function(GetAutocompleteIndexesResponse) _then;

  @override
  $Res call({
    Object? indexes = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      indexes: indexes == freezed
          ? _value.indexes
          : indexes // ignore: cast_nullable_to_non_nullable
              as List<AutocompleteIndex>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetAutocompleteIndexesResponseCopyWith<$Res>
    implements $GetAutocompleteIndexesResponseCopyWith<$Res> {
  factory _$GetAutocompleteIndexesResponseCopyWith(
          _GetAutocompleteIndexesResponse value,
          $Res Function(_GetAutocompleteIndexesResponse) then) =
      __$GetAutocompleteIndexesResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<AutocompleteIndex>? indexes, String? error});
}

/// @nodoc
class __$GetAutocompleteIndexesResponseCopyWithImpl<$Res>
    extends _$GetAutocompleteIndexesResponseCopyWithImpl<$Res>
    implements _$GetAutocompleteIndexesResponseCopyWith<$Res> {
  __$GetAutocompleteIndexesResponseCopyWithImpl(
      _GetAutocompleteIndexesResponse _value,
      $Res Function(_GetAutocompleteIndexesResponse) _then)
      : super(_value, (v) => _then(v as _GetAutocompleteIndexesResponse));

  @override
  _GetAutocompleteIndexesResponse get _value =>
      super._value as _GetAutocompleteIndexesResponse;

  @override
  $Res call({
    Object? indexes = freezed,
    Object? error = freezed,
  }) {
    return _then(_GetAutocompleteIndexesResponse(
      indexes: indexes == freezed
          ? _value.indexes
          : indexes // ignore: cast_nullable_to_non_nullable
              as List<AutocompleteIndex>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GetAutocompleteIndexesResponse
    implements _GetAutocompleteIndexesResponse {
  const _$_GetAutocompleteIndexesResponse({this.indexes, this.error = ''});

  factory _$_GetAutocompleteIndexesResponse.fromJson(
          Map<String, dynamic> json) =>
      _$_$_GetAutocompleteIndexesResponseFromJson(json);

  @override

  /// Indexes are the indexes managed by this service.
  final List<AutocompleteIndex>? indexes;
  @JsonKey(defaultValue: '')
  @override

  ///  Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'GetAutocompleteIndexesResponse(indexes: $indexes, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetAutocompleteIndexesResponse &&
            (identical(other.indexes, indexes) ||
                const DeepCollectionEquality()
                    .equals(other.indexes, indexes)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(indexes) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$GetAutocompleteIndexesResponseCopyWith<_GetAutocompleteIndexesResponse>
      get copyWith => __$GetAutocompleteIndexesResponseCopyWithImpl<
          _GetAutocompleteIndexesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetAutocompleteIndexesResponseToJson(this);
  }
}

abstract class _GetAutocompleteIndexesResponse
    implements GetAutocompleteIndexesResponse {
  const factory _GetAutocompleteIndexesResponse(
      {List<AutocompleteIndex>? indexes,
      String? error}) = _$_GetAutocompleteIndexesResponse;

  factory _GetAutocompleteIndexesResponse.fromJson(Map<String, dynamic> json) =
      _$_GetAutocompleteIndexesResponse.fromJson;

  @override

  /// Indexes are the indexes managed by this service.
  List<AutocompleteIndex>? get indexes => throw _privateConstructorUsedError;
  @override

  ///  Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetAutocompleteIndexesResponseCopyWith<_GetAutocompleteIndexesResponse>
      get copyWith => throw _privateConstructorUsedError;
}
