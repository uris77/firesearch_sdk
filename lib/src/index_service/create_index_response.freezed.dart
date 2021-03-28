// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'create_index_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateIndexResponse _$CreateIndexResponseFromJson(Map<String, dynamic> json) {
  return _CreateIndexResponse.fromJson(json);
}

/// @nodoc
class _$CreateIndexResponseTearOff {
  const _$CreateIndexResponseTearOff();

  _CreateIndexResponse call({String? index, String? error = ''}) {
    return _CreateIndexResponse(
      index: index,
      error: error,
    );
  }

  CreateIndexResponse fromJson(Map<String, Object> json) {
    return CreateIndexResponse.fromJson(json);
  }
}

/// @nodoc
const $CreateIndexResponse = _$CreateIndexResponseTearOff();

/// @nodoc
mixin _$CreateIndexResponse {
  /// Index is the Index that was created
  String? get index => throw _privateConstructorUsedError;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateIndexResponseCopyWith<CreateIndexResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateIndexResponseCopyWith<$Res> {
  factory $CreateIndexResponseCopyWith(
          CreateIndexResponse value, $Res Function(CreateIndexResponse) then) =
      _$CreateIndexResponseCopyWithImpl<$Res>;
  $Res call({String? index, String? error});
}

/// @nodoc
class _$CreateIndexResponseCopyWithImpl<$Res>
    implements $CreateIndexResponseCopyWith<$Res> {
  _$CreateIndexResponseCopyWithImpl(this._value, this._then);

  final CreateIndexResponse _value;
  // ignore: unused_field
  final $Res Function(CreateIndexResponse) _then;

  @override
  $Res call({
    Object? index = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CreateIndexResponseCopyWith<$Res>
    implements $CreateIndexResponseCopyWith<$Res> {
  factory _$CreateIndexResponseCopyWith(_CreateIndexResponse value,
          $Res Function(_CreateIndexResponse) then) =
      __$CreateIndexResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? index, String? error});
}

/// @nodoc
class __$CreateIndexResponseCopyWithImpl<$Res>
    extends _$CreateIndexResponseCopyWithImpl<$Res>
    implements _$CreateIndexResponseCopyWith<$Res> {
  __$CreateIndexResponseCopyWithImpl(
      _CreateIndexResponse _value, $Res Function(_CreateIndexResponse) _then)
      : super(_value, (v) => _then(v as _CreateIndexResponse));

  @override
  _CreateIndexResponse get _value => super._value as _CreateIndexResponse;

  @override
  $Res call({
    Object? index = freezed,
    Object? error = freezed,
  }) {
    return _then(_CreateIndexResponse(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_CreateIndexResponse implements _CreateIndexResponse {
  const _$_CreateIndexResponse({this.index, this.error = ''});

  factory _$_CreateIndexResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateIndexResponseFromJson(json);

  @override

  /// Index is the Index that was created
  final String? index;
  @JsonKey(defaultValue: '')
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'CreateIndexResponse(index: $index, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateIndexResponse &&
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
  _$CreateIndexResponseCopyWith<_CreateIndexResponse> get copyWith =>
      __$CreateIndexResponseCopyWithImpl<_CreateIndexResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateIndexResponseToJson(this);
  }
}

abstract class _CreateIndexResponse implements CreateIndexResponse {
  const factory _CreateIndexResponse({String? index, String? error}) =
      _$_CreateIndexResponse;

  factory _CreateIndexResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateIndexResponse.fromJson;

  @override

  /// Index is the Index that was created
  String? get index => throw _privateConstructorUsedError;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateIndexResponseCopyWith<_CreateIndexResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
