// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'generate_key_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerateKeyRequest _$GenerateKeyRequestFromJson(Map<String, dynamic> json) {
  return _GenerateKeyRequest.fromJson(json);
}

/// @nodoc
class _$GenerateKeyRequestTearOff {
  const _$GenerateKeyRequestTearOff();

  _GenerateKeyRequest call({String? indexPathPrefix}) {
    return _GenerateKeyRequest(
      indexPathPrefix: indexPathPrefix,
    );
  }

  GenerateKeyRequest fromJson(Map<String, Object> json) {
    return GenerateKeyRequest.fromJson(json);
  }
}

/// @nodoc
const $GenerateKeyRequest = _$GenerateKeyRequestTearOff();

/// @nodoc
mixin _$GenerateKeyRequest {
  /// IndexPathPrefix is the collection path prefix in Firestore to provide access
  /// for. For example, if you put the prefix "firesearch/orgs/my-org" you will be
  /// able to perform searches on both "firesearch/orgs/my-org/cards" and
  /// "firesearch/orgs/my-org/messages" indexes.
  String? get indexPathPrefix => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerateKeyRequestCopyWith<GenerateKeyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateKeyRequestCopyWith<$Res> {
  factory $GenerateKeyRequestCopyWith(
          GenerateKeyRequest value, $Res Function(GenerateKeyRequest) then) =
      _$GenerateKeyRequestCopyWithImpl<$Res>;
  $Res call({String? indexPathPrefix});
}

/// @nodoc
class _$GenerateKeyRequestCopyWithImpl<$Res>
    implements $GenerateKeyRequestCopyWith<$Res> {
  _$GenerateKeyRequestCopyWithImpl(this._value, this._then);

  final GenerateKeyRequest _value;
  // ignore: unused_field
  final $Res Function(GenerateKeyRequest) _then;

  @override
  $Res call({
    Object? indexPathPrefix = freezed,
  }) {
    return _then(_value.copyWith(
      indexPathPrefix: indexPathPrefix == freezed
          ? _value.indexPathPrefix
          : indexPathPrefix // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GenerateKeyRequestCopyWith<$Res>
    implements $GenerateKeyRequestCopyWith<$Res> {
  factory _$GenerateKeyRequestCopyWith(
          _GenerateKeyRequest value, $Res Function(_GenerateKeyRequest) then) =
      __$GenerateKeyRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? indexPathPrefix});
}

/// @nodoc
class __$GenerateKeyRequestCopyWithImpl<$Res>
    extends _$GenerateKeyRequestCopyWithImpl<$Res>
    implements _$GenerateKeyRequestCopyWith<$Res> {
  __$GenerateKeyRequestCopyWithImpl(
      _GenerateKeyRequest _value, $Res Function(_GenerateKeyRequest) _then)
      : super(_value, (v) => _then(v as _GenerateKeyRequest));

  @override
  _GenerateKeyRequest get _value => super._value as _GenerateKeyRequest;

  @override
  $Res call({
    Object? indexPathPrefix = freezed,
  }) {
    return _then(_GenerateKeyRequest(
      indexPathPrefix: indexPathPrefix == freezed
          ? _value.indexPathPrefix
          : indexPathPrefix // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_GenerateKeyRequest implements _GenerateKeyRequest {
  const _$_GenerateKeyRequest({this.indexPathPrefix});

  factory _$_GenerateKeyRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_GenerateKeyRequestFromJson(json);

  @override

  /// IndexPathPrefix is the collection path prefix in Firestore to provide access
  /// for. For example, if you put the prefix "firesearch/orgs/my-org" you will be
  /// able to perform searches on both "firesearch/orgs/my-org/cards" and
  /// "firesearch/orgs/my-org/messages" indexes.
  final String? indexPathPrefix;

  @override
  String toString() {
    return 'GenerateKeyRequest(indexPathPrefix: $indexPathPrefix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GenerateKeyRequest &&
            (identical(other.indexPathPrefix, indexPathPrefix) ||
                const DeepCollectionEquality()
                    .equals(other.indexPathPrefix, indexPathPrefix)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(indexPathPrefix);

  @JsonKey(ignore: true)
  @override
  _$GenerateKeyRequestCopyWith<_GenerateKeyRequest> get copyWith =>
      __$GenerateKeyRequestCopyWithImpl<_GenerateKeyRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GenerateKeyRequestToJson(this);
  }
}

abstract class _GenerateKeyRequest implements GenerateKeyRequest {
  const factory _GenerateKeyRequest({String? indexPathPrefix}) =
      _$_GenerateKeyRequest;

  factory _GenerateKeyRequest.fromJson(Map<String, dynamic> json) =
      _$_GenerateKeyRequest.fromJson;

  @override

  /// IndexPathPrefix is the collection path prefix in Firestore to provide access
  /// for. For example, if you put the prefix "firesearch/orgs/my-org" you will be
  /// able to perform searches on both "firesearch/orgs/my-org/cards" and
  /// "firesearch/orgs/my-org/messages" indexes.
  String? get indexPathPrefix => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GenerateKeyRequestCopyWith<_GenerateKeyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
