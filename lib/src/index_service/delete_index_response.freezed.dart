// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'delete_index_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteIndexResponse _$DeleteIndexResponseFromJson(Map<String, dynamic> json) {
  return _DeleteIndexResponse.fromJson(json);
}

/// @nodoc
class _$DeleteIndexResponseTearOff {
  const _$DeleteIndexResponseTearOff();

  _DeleteIndexResponse call({String? error = ''}) {
    return _DeleteIndexResponse(
      error: error,
    );
  }

  DeleteIndexResponse fromJson(Map<String, Object> json) {
    return DeleteIndexResponse.fromJson(json);
  }
}

/// @nodoc
const $DeleteIndexResponse = _$DeleteIndexResponseTearOff();

/// @nodoc
mixin _$DeleteIndexResponse {
  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteIndexResponseCopyWith<DeleteIndexResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteIndexResponseCopyWith<$Res> {
  factory $DeleteIndexResponseCopyWith(
          DeleteIndexResponse value, $Res Function(DeleteIndexResponse) then) =
      _$DeleteIndexResponseCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class _$DeleteIndexResponseCopyWithImpl<$Res>
    implements $DeleteIndexResponseCopyWith<$Res> {
  _$DeleteIndexResponseCopyWithImpl(this._value, this._then);

  final DeleteIndexResponse _value;
  // ignore: unused_field
  final $Res Function(DeleteIndexResponse) _then;

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
abstract class _$DeleteIndexResponseCopyWith<$Res>
    implements $DeleteIndexResponseCopyWith<$Res> {
  factory _$DeleteIndexResponseCopyWith(_DeleteIndexResponse value,
          $Res Function(_DeleteIndexResponse) then) =
      __$DeleteIndexResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? error});
}

/// @nodoc
class __$DeleteIndexResponseCopyWithImpl<$Res>
    extends _$DeleteIndexResponseCopyWithImpl<$Res>
    implements _$DeleteIndexResponseCopyWith<$Res> {
  __$DeleteIndexResponseCopyWithImpl(
      _DeleteIndexResponse _value, $Res Function(_DeleteIndexResponse) _then)
      : super(_value, (v) => _then(v as _DeleteIndexResponse));

  @override
  _DeleteIndexResponse get _value => super._value as _DeleteIndexResponse;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_DeleteIndexResponse(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeleteIndexResponse implements _DeleteIndexResponse {
  const _$_DeleteIndexResponse({this.error = ''});

  factory _$_DeleteIndexResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteIndexResponseFromJson(json);

  @JsonKey(defaultValue: '')
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'DeleteIndexResponse(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteIndexResponse &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$DeleteIndexResponseCopyWith<_DeleteIndexResponse> get copyWith =>
      __$DeleteIndexResponseCopyWithImpl<_DeleteIndexResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteIndexResponseToJson(this);
  }
}

abstract class _DeleteIndexResponse implements DeleteIndexResponse {
  const factory _DeleteIndexResponse({String? error}) = _$_DeleteIndexResponse;

  factory _DeleteIndexResponse.fromJson(Map<String, dynamic> json) =
      _$_DeleteIndexResponse.fromJson;

  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteIndexResponseCopyWith<_DeleteIndexResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
