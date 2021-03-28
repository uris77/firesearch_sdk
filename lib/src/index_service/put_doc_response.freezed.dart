// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'put_doc_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PutDocResponse _$PutDocResponseFromJson(Map<String, dynamic> json) {
  return _PutDocResponse.fromJson(json);
}

/// @nodoc
class _$PutDocResponseTearOff {
  const _$PutDocResponseTearOff();

  _PutDocResponse call({String? error = ''}) {
    return _PutDocResponse(
      error: error,
    );
  }

  PutDocResponse fromJson(Map<String, Object> json) {
    return PutDocResponse.fromJson(json);
  }
}

/// @nodoc
const $PutDocResponse = _$PutDocResponseTearOff();

/// @nodoc
mixin _$PutDocResponse {
  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PutDocResponseCopyWith<PutDocResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PutDocResponseCopyWith<$Res> {
  factory $PutDocResponseCopyWith(
          PutDocResponse value, $Res Function(PutDocResponse) then) =
      _$PutDocResponseCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class _$PutDocResponseCopyWithImpl<$Res>
    implements $PutDocResponseCopyWith<$Res> {
  _$PutDocResponseCopyWithImpl(this._value, this._then);

  final PutDocResponse _value;
  // ignore: unused_field
  final $Res Function(PutDocResponse) _then;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PutDocResponseCopyWith<$Res>
    implements $PutDocResponseCopyWith<$Res> {
  factory _$PutDocResponseCopyWith(
          _PutDocResponse value, $Res Function(_PutDocResponse) then) =
      __$PutDocResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? error});
}

/// @nodoc
class __$PutDocResponseCopyWithImpl<$Res>
    extends _$PutDocResponseCopyWithImpl<$Res>
    implements _$PutDocResponseCopyWith<$Res> {
  __$PutDocResponseCopyWithImpl(
      _PutDocResponse _value, $Res Function(_PutDocResponse) _then)
      : super(_value, (v) => _then(v as _PutDocResponse));

  @override
  _PutDocResponse get _value => super._value as _PutDocResponse;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_PutDocResponse(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_PutDocResponse implements _PutDocResponse {
  const _$_PutDocResponse({this.error = ''});

  factory _$_PutDocResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_PutDocResponseFromJson(json);

  @JsonKey(defaultValue: '')
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'PutDocResponse(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PutDocResponse &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$PutDocResponseCopyWith<_PutDocResponse> get copyWith =>
      __$PutDocResponseCopyWithImpl<_PutDocResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PutDocResponseToJson(this);
  }
}

abstract class _PutDocResponse implements PutDocResponse {
  const factory _PutDocResponse({String? error}) = _$_PutDocResponse;

  factory _PutDocResponse.fromJson(Map<String, dynamic> json) =
      _$_PutDocResponse.fromJson;

  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PutDocResponseCopyWith<_PutDocResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
