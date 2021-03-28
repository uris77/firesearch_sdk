// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'get_indexes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetIndexesResponse _$GetIndexesResponseFromJson(Map<String, dynamic> json) {
  return _GetIndexesResponse.fromJson(json);
}

/// @nodoc
class _$GetIndexesResponseTearOff {
  const _$GetIndexesResponseTearOff();

  _GetIndexesResponse call({List<Index>? indexes, String? error = ''}) {
    return _GetIndexesResponse(
      indexes: indexes,
      error: error,
    );
  }

  GetIndexesResponse fromJson(Map<String, Object> json) {
    return GetIndexesResponse.fromJson(json);
  }
}

/// @nodoc
const $GetIndexesResponse = _$GetIndexesResponseTearOff();

/// @nodoc
mixin _$GetIndexesResponse {
  /// Indexes are the indexes managed by this service.
  List<Index>? get indexes => throw _privateConstructorUsedError;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetIndexesResponseCopyWith<GetIndexesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetIndexesResponseCopyWith<$Res> {
  factory $GetIndexesResponseCopyWith(
          GetIndexesResponse value, $Res Function(GetIndexesResponse) then) =
      _$GetIndexesResponseCopyWithImpl<$Res>;
  $Res call({List<Index>? indexes, String? error});
}

/// @nodoc
class _$GetIndexesResponseCopyWithImpl<$Res>
    implements $GetIndexesResponseCopyWith<$Res> {
  _$GetIndexesResponseCopyWithImpl(this._value, this._then);

  final GetIndexesResponse _value;
  // ignore: unused_field
  final $Res Function(GetIndexesResponse) _then;

  @override
  $Res call({
    Object? indexes = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      indexes: indexes == freezed
          ? _value.indexes
          : indexes // ignore: cast_nullable_to_non_nullable
              as List<Index>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetIndexesResponseCopyWith<$Res>
    implements $GetIndexesResponseCopyWith<$Res> {
  factory _$GetIndexesResponseCopyWith(
          _GetIndexesResponse value, $Res Function(_GetIndexesResponse) then) =
      __$GetIndexesResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Index>? indexes, String? error});
}

/// @nodoc
class __$GetIndexesResponseCopyWithImpl<$Res>
    extends _$GetIndexesResponseCopyWithImpl<$Res>
    implements _$GetIndexesResponseCopyWith<$Res> {
  __$GetIndexesResponseCopyWithImpl(
      _GetIndexesResponse _value, $Res Function(_GetIndexesResponse) _then)
      : super(_value, (v) => _then(v as _GetIndexesResponse));

  @override
  _GetIndexesResponse get _value => super._value as _GetIndexesResponse;

  @override
  $Res call({
    Object? indexes = freezed,
    Object? error = freezed,
  }) {
    return _then(_GetIndexesResponse(
      indexes: indexes == freezed
          ? _value.indexes
          : indexes // ignore: cast_nullable_to_non_nullable
              as List<Index>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_GetIndexesResponse implements _GetIndexesResponse {
  const _$_GetIndexesResponse({this.indexes, this.error = ''});

  factory _$_GetIndexesResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetIndexesResponseFromJson(json);

  @override

  /// Indexes are the indexes managed by this service.
  final List<Index>? indexes;
  @JsonKey(defaultValue: '')
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'GetIndexesResponse(indexes: $indexes, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetIndexesResponse &&
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
  _$GetIndexesResponseCopyWith<_GetIndexesResponse> get copyWith =>
      __$GetIndexesResponseCopyWithImpl<_GetIndexesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetIndexesResponseToJson(this);
  }
}

abstract class _GetIndexesResponse implements GetIndexesResponse {
  const factory _GetIndexesResponse({List<Index>? indexes, String? error}) =
      _$_GetIndexesResponse;

  factory _GetIndexesResponse.fromJson(Map<String, dynamic> json) =
      _$_GetIndexesResponse.fromJson;

  @override

  /// Indexes are the indexes managed by this service.
  List<Index>? get indexes => throw _privateConstructorUsedError;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetIndexesResponseCopyWith<_GetIndexesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
