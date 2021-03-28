// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'create_index_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateIndexRequest _$CreateIndexRequestFromJson(Map<String, dynamic> json) {
  return _CreateIndexRequest.fromJson(json);
}

/// @nodoc
class _$CreateIndexRequestTearOff {
  const _$CreateIndexRequestTearOff();

  _CreateIndexRequest call({required Index index}) {
    return _CreateIndexRequest(
      index: index,
    );
  }

  CreateIndexRequest fromJson(Map<String, Object> json) {
    return CreateIndexRequest.fromJson(json);
  }
}

/// @nodoc
const $CreateIndexRequest = _$CreateIndexRequestTearOff();

/// @nodoc
mixin _$CreateIndexRequest {
  /// Index is the Index to create.
  Index get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateIndexRequestCopyWith<CreateIndexRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateIndexRequestCopyWith<$Res> {
  factory $CreateIndexRequestCopyWith(
          CreateIndexRequest value, $Res Function(CreateIndexRequest) then) =
      _$CreateIndexRequestCopyWithImpl<$Res>;
  $Res call({Index index});

  $IndexCopyWith<$Res> get index;
}

/// @nodoc
class _$CreateIndexRequestCopyWithImpl<$Res>
    implements $CreateIndexRequestCopyWith<$Res> {
  _$CreateIndexRequestCopyWithImpl(this._value, this._then);

  final CreateIndexRequest _value;
  // ignore: unused_field
  final $Res Function(CreateIndexRequest) _then;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Index,
    ));
  }

  @override
  $IndexCopyWith<$Res> get index {
    return $IndexCopyWith<$Res>(_value.index, (value) {
      return _then(_value.copyWith(index: value));
    });
  }
}

/// @nodoc
abstract class _$CreateIndexRequestCopyWith<$Res>
    implements $CreateIndexRequestCopyWith<$Res> {
  factory _$CreateIndexRequestCopyWith(
          _CreateIndexRequest value, $Res Function(_CreateIndexRequest) then) =
      __$CreateIndexRequestCopyWithImpl<$Res>;
  @override
  $Res call({Index index});

  @override
  $IndexCopyWith<$Res> get index;
}

/// @nodoc
class __$CreateIndexRequestCopyWithImpl<$Res>
    extends _$CreateIndexRequestCopyWithImpl<$Res>
    implements _$CreateIndexRequestCopyWith<$Res> {
  __$CreateIndexRequestCopyWithImpl(
      _CreateIndexRequest _value, $Res Function(_CreateIndexRequest) _then)
      : super(_value, (v) => _then(v as _CreateIndexRequest));

  @override
  _CreateIndexRequest get _value => super._value as _CreateIndexRequest;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_CreateIndexRequest(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Index,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_CreateIndexRequest implements _CreateIndexRequest {
  const _$_CreateIndexRequest({required this.index});

  factory _$_CreateIndexRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateIndexRequestFromJson(json);

  @override

  /// Index is the Index to create.
  final Index index;

  @override
  String toString() {
    return 'CreateIndexRequest(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateIndexRequest &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  _$CreateIndexRequestCopyWith<_CreateIndexRequest> get copyWith =>
      __$CreateIndexRequestCopyWithImpl<_CreateIndexRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateIndexRequestToJson(this);
  }
}

abstract class _CreateIndexRequest implements CreateIndexRequest {
  const factory _CreateIndexRequest({required Index index}) =
      _$_CreateIndexRequest;

  factory _CreateIndexRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateIndexRequest.fromJson;

  @override

  /// Index is the Index to create.
  Index get index => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateIndexRequestCopyWith<_CreateIndexRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
