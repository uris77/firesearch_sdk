// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'delete_doc_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteDocResponse _$DeleteDocResponseFromJson(Map<String, dynamic> json) {
  return _DeleteDocResponse.fromJson(json);
}

/// @nodoc
class _$DeleteDocResponseTearOff {
  const _$DeleteDocResponseTearOff();

  _DeleteDocResponse call({String? error = ''}) {
    return _DeleteDocResponse(
      error: error,
    );
  }

  DeleteDocResponse fromJson(Map<String, Object> json) {
    return DeleteDocResponse.fromJson(json);
  }
}

/// @nodoc
const $DeleteDocResponse = _$DeleteDocResponseTearOff();

/// @nodoc
mixin _$DeleteDocResponse {
  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteDocResponseCopyWith<DeleteDocResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteDocResponseCopyWith<$Res> {
  factory $DeleteDocResponseCopyWith(
          DeleteDocResponse value, $Res Function(DeleteDocResponse) then) =
      _$DeleteDocResponseCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class _$DeleteDocResponseCopyWithImpl<$Res>
    implements $DeleteDocResponseCopyWith<$Res> {
  _$DeleteDocResponseCopyWithImpl(this._value, this._then);

  final DeleteDocResponse _value;
  // ignore: unused_field
  final $Res Function(DeleteDocResponse) _then;

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
abstract class _$DeleteDocResponseCopyWith<$Res>
    implements $DeleteDocResponseCopyWith<$Res> {
  factory _$DeleteDocResponseCopyWith(
          _DeleteDocResponse value, $Res Function(_DeleteDocResponse) then) =
      __$DeleteDocResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? error});
}

/// @nodoc
class __$DeleteDocResponseCopyWithImpl<$Res>
    extends _$DeleteDocResponseCopyWithImpl<$Res>
    implements _$DeleteDocResponseCopyWith<$Res> {
  __$DeleteDocResponseCopyWithImpl(
      _DeleteDocResponse _value, $Res Function(_DeleteDocResponse) _then)
      : super(_value, (v) => _then(v as _DeleteDocResponse));

  @override
  _DeleteDocResponse get _value => super._value as _DeleteDocResponse;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_DeleteDocResponse(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeleteDocResponse implements _DeleteDocResponse {
  const _$_DeleteDocResponse({this.error = ''});

  factory _$_DeleteDocResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteDocResponseFromJson(json);

  @JsonKey(defaultValue: '')
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'DeleteDocResponse(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteDocResponse &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$DeleteDocResponseCopyWith<_DeleteDocResponse> get copyWith =>
      __$DeleteDocResponseCopyWithImpl<_DeleteDocResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteDocResponseToJson(this);
  }
}

abstract class _DeleteDocResponse implements DeleteDocResponse {
  const factory _DeleteDocResponse({String? error}) = _$_DeleteDocResponse;

  factory _DeleteDocResponse.fromJson(Map<String, dynamic> json) =
      _$_DeleteDocResponse.fromJson;

  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteDocResponseCopyWith<_DeleteDocResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
