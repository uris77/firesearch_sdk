// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'complete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompleteRequest _$CompleteRequestFromJson(Map<String, dynamic> json) {
  return _CompleteRequest.fromJson(json);
}

/// @nodoc
class _$CompleteRequestTearOff {
  const _$CompleteRequestTearOff();

  _CompleteRequest call(CompleteQuery query) {
    return _CompleteRequest(
      query,
    );
  }

  CompleteRequest fromJson(Map<String, Object> json) {
    return CompleteRequest.fromJson(json);
  }
}

/// @nodoc
const $CompleteRequest = _$CompleteRequestTearOff();

/// @nodoc
mixin _$CompleteRequest {
  CompleteQuery get query => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompleteRequestCopyWith<CompleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteRequestCopyWith<$Res> {
  factory $CompleteRequestCopyWith(
          CompleteRequest value, $Res Function(CompleteRequest) then) =
      _$CompleteRequestCopyWithImpl<$Res>;
  $Res call({CompleteQuery query});

  $CompleteQueryCopyWith<$Res> get query;
}

/// @nodoc
class _$CompleteRequestCopyWithImpl<$Res>
    implements $CompleteRequestCopyWith<$Res> {
  _$CompleteRequestCopyWithImpl(this._value, this._then);

  final CompleteRequest _value;
  // ignore: unused_field
  final $Res Function(CompleteRequest) _then;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as CompleteQuery,
    ));
  }

  @override
  $CompleteQueryCopyWith<$Res> get query {
    return $CompleteQueryCopyWith<$Res>(_value.query, (value) {
      return _then(_value.copyWith(query: value));
    });
  }
}

/// @nodoc
abstract class _$CompleteRequestCopyWith<$Res>
    implements $CompleteRequestCopyWith<$Res> {
  factory _$CompleteRequestCopyWith(
          _CompleteRequest value, $Res Function(_CompleteRequest) then) =
      __$CompleteRequestCopyWithImpl<$Res>;
  @override
  $Res call({CompleteQuery query});

  @override
  $CompleteQueryCopyWith<$Res> get query;
}

/// @nodoc
class __$CompleteRequestCopyWithImpl<$Res>
    extends _$CompleteRequestCopyWithImpl<$Res>
    implements _$CompleteRequestCopyWith<$Res> {
  __$CompleteRequestCopyWithImpl(
      _CompleteRequest _value, $Res Function(_CompleteRequest) _then)
      : super(_value, (v) => _then(v as _CompleteRequest));

  @override
  _CompleteRequest get _value => super._value as _CompleteRequest;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_CompleteRequest(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as CompleteQuery,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_CompleteRequest implements _CompleteRequest {
  const _$_CompleteRequest(this.query);

  factory _$_CompleteRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_CompleteRequestFromJson(json);

  @override
  final CompleteQuery query;

  @override
  String toString() {
    return 'CompleteRequest(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompleteRequest &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  _$CompleteRequestCopyWith<_CompleteRequest> get copyWith =>
      __$CompleteRequestCopyWithImpl<_CompleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompleteRequestToJson(this);
  }
}

abstract class _CompleteRequest implements CompleteRequest {
  const factory _CompleteRequest(CompleteQuery query) = _$_CompleteRequest;

  factory _CompleteRequest.fromJson(Map<String, dynamic> json) =
      _$_CompleteRequest.fromJson;

  @override
  CompleteQuery get query => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CompleteRequestCopyWith<_CompleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
