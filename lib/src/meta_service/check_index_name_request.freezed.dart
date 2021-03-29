// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'check_index_name_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckIndexNameRequest _$CheckIndexNameRequestFromJson(
    Map<String, dynamic> json) {
  return _CheckIndexNameRequest.fromJson(json);
}

/// @nodoc
class _$CheckIndexNameRequestTearOff {
  const _$CheckIndexNameRequestTearOff();

  _CheckIndexNameRequest call({required String indexName}) {
    return _CheckIndexNameRequest(
      indexName: indexName,
    );
  }

  CheckIndexNameRequest fromJson(Map<String, Object> json) {
    return CheckIndexNameRequest.fromJson(json);
  }
}

/// @nodoc
const $CheckIndexNameRequest = _$CheckIndexNameRequestTearOff();

/// @nodoc
mixin _$CheckIndexNameRequest {
  /// IndexName is the name of the index to check.
  String get indexName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckIndexNameRequestCopyWith<CheckIndexNameRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckIndexNameRequestCopyWith<$Res> {
  factory $CheckIndexNameRequestCopyWith(CheckIndexNameRequest value,
          $Res Function(CheckIndexNameRequest) then) =
      _$CheckIndexNameRequestCopyWithImpl<$Res>;
  $Res call({String indexName});
}

/// @nodoc
class _$CheckIndexNameRequestCopyWithImpl<$Res>
    implements $CheckIndexNameRequestCopyWith<$Res> {
  _$CheckIndexNameRequestCopyWithImpl(this._value, this._then);

  final CheckIndexNameRequest _value;
  // ignore: unused_field
  final $Res Function(CheckIndexNameRequest) _then;

  @override
  $Res call({
    Object? indexName = freezed,
  }) {
    return _then(_value.copyWith(
      indexName: indexName == freezed
          ? _value.indexName
          : indexName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CheckIndexNameRequestCopyWith<$Res>
    implements $CheckIndexNameRequestCopyWith<$Res> {
  factory _$CheckIndexNameRequestCopyWith(_CheckIndexNameRequest value,
          $Res Function(_CheckIndexNameRequest) then) =
      __$CheckIndexNameRequestCopyWithImpl<$Res>;
  @override
  $Res call({String indexName});
}

/// @nodoc
class __$CheckIndexNameRequestCopyWithImpl<$Res>
    extends _$CheckIndexNameRequestCopyWithImpl<$Res>
    implements _$CheckIndexNameRequestCopyWith<$Res> {
  __$CheckIndexNameRequestCopyWithImpl(_CheckIndexNameRequest _value,
      $Res Function(_CheckIndexNameRequest) _then)
      : super(_value, (v) => _then(v as _CheckIndexNameRequest));

  @override
  _CheckIndexNameRequest get _value => super._value as _CheckIndexNameRequest;

  @override
  $Res call({
    Object? indexName = freezed,
  }) {
    return _then(_CheckIndexNameRequest(
      indexName: indexName == freezed
          ? _value.indexName
          : indexName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_CheckIndexNameRequest implements _CheckIndexNameRequest {
  const _$_CheckIndexNameRequest({required this.indexName});

  factory _$_CheckIndexNameRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_CheckIndexNameRequestFromJson(json);

  @override

  /// IndexName is the name of the index to check.
  final String indexName;

  @override
  String toString() {
    return 'CheckIndexNameRequest(indexName: $indexName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckIndexNameRequest &&
            (identical(other.indexName, indexName) ||
                const DeepCollectionEquality()
                    .equals(other.indexName, indexName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(indexName);

  @JsonKey(ignore: true)
  @override
  _$CheckIndexNameRequestCopyWith<_CheckIndexNameRequest> get copyWith =>
      __$CheckIndexNameRequestCopyWithImpl<_CheckIndexNameRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CheckIndexNameRequestToJson(this);
  }
}

abstract class _CheckIndexNameRequest implements CheckIndexNameRequest {
  const factory _CheckIndexNameRequest({required String indexName}) =
      _$_CheckIndexNameRequest;

  factory _CheckIndexNameRequest.fromJson(Map<String, dynamic> json) =
      _$_CheckIndexNameRequest.fromJson;

  @override

  /// IndexName is the name of the index to check.
  String get indexName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckIndexNameRequestCopyWith<_CheckIndexNameRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
