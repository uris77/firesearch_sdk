// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'get_index_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetIndexResponse _$GetIndexResponseFromJson(Map<String, dynamic> json) {
  return _GetIndexResponse.fromJson(json);
}

/// @nodoc
class _$GetIndexResponseTearOff {
  const _$GetIndexResponseTearOff();

  _GetIndexResponse call({Index? index, String? error = ''}) {
    return _GetIndexResponse(
      index: index,
      error: error,
    );
  }

  GetIndexResponse fromJson(Map<String, Object> json) {
    return GetIndexResponse.fromJson(json);
  }
}

/// @nodoc
const $GetIndexResponse = _$GetIndexResponseTearOff();

/// @nodoc
mixin _$GetIndexResponse {
  /// Index is the Index that was created.
  Index? get index => throw _privateConstructorUsedError;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetIndexResponseCopyWith<GetIndexResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetIndexResponseCopyWith<$Res> {
  factory $GetIndexResponseCopyWith(
          GetIndexResponse value, $Res Function(GetIndexResponse) then) =
      _$GetIndexResponseCopyWithImpl<$Res>;
  $Res call({Index? index, String? error});

  $IndexCopyWith<$Res>? get index;
}

/// @nodoc
class _$GetIndexResponseCopyWithImpl<$Res>
    implements $GetIndexResponseCopyWith<$Res> {
  _$GetIndexResponseCopyWithImpl(this._value, this._then);

  final GetIndexResponse _value;
  // ignore: unused_field
  final $Res Function(GetIndexResponse) _then;

  @override
  $Res call({
    Object? index = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Index?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $IndexCopyWith<$Res>? get index {
    if (_value.index == null) {
      return null;
    }

    return $IndexCopyWith<$Res>(_value.index!, (value) {
      return _then(_value.copyWith(index: value));
    });
  }
}

/// @nodoc
abstract class _$GetIndexResponseCopyWith<$Res>
    implements $GetIndexResponseCopyWith<$Res> {
  factory _$GetIndexResponseCopyWith(
          _GetIndexResponse value, $Res Function(_GetIndexResponse) then) =
      __$GetIndexResponseCopyWithImpl<$Res>;
  @override
  $Res call({Index? index, String? error});

  @override
  $IndexCopyWith<$Res>? get index;
}

/// @nodoc
class __$GetIndexResponseCopyWithImpl<$Res>
    extends _$GetIndexResponseCopyWithImpl<$Res>
    implements _$GetIndexResponseCopyWith<$Res> {
  __$GetIndexResponseCopyWithImpl(
      _GetIndexResponse _value, $Res Function(_GetIndexResponse) _then)
      : super(_value, (v) => _then(v as _GetIndexResponse));

  @override
  _GetIndexResponse get _value => super._value as _GetIndexResponse;

  @override
  $Res call({
    Object? index = freezed,
    Object? error = freezed,
  }) {
    return _then(_GetIndexResponse(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Index?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_GetIndexResponse implements _GetIndexResponse {
  const _$_GetIndexResponse({this.index, this.error = ''});

  factory _$_GetIndexResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetIndexResponseFromJson(json);

  @override

  /// Index is the Index that was created.
  final Index? index;
  @JsonKey(defaultValue: '')
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'GetIndexResponse(index: $index, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetIndexResponse &&
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
  _$GetIndexResponseCopyWith<_GetIndexResponse> get copyWith =>
      __$GetIndexResponseCopyWithImpl<_GetIndexResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetIndexResponseToJson(this);
  }
}

abstract class _GetIndexResponse implements GetIndexResponse {
  const factory _GetIndexResponse({Index? index, String? error}) =
      _$_GetIndexResponse;

  factory _GetIndexResponse.fromJson(Map<String, dynamic> json) =
      _$_GetIndexResponse.fromJson;

  @override

  /// Index is the Index that was created.
  Index? get index => throw _privateConstructorUsedError;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetIndexResponseCopyWith<_GetIndexResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
