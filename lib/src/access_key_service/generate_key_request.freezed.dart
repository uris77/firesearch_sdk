// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generate_key_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GenerateKeyRequest _$GenerateKeyRequestFromJson(Map<String, dynamic> json) {
  return _GenerateKeyRequest.fromJson(json);
}

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
      _$GenerateKeyRequestCopyWithImpl<$Res, GenerateKeyRequest>;
  @useResult
  $Res call({String? indexPathPrefix});
}

/// @nodoc
class _$GenerateKeyRequestCopyWithImpl<$Res, $Val extends GenerateKeyRequest>
    implements $GenerateKeyRequestCopyWith<$Res> {
  _$GenerateKeyRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPathPrefix = freezed,
  }) {
    return _then(_value.copyWith(
      indexPathPrefix: freezed == indexPathPrefix
          ? _value.indexPathPrefix
          : indexPathPrefix // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenerateKeyRequestImplCopyWith<$Res>
    implements $GenerateKeyRequestCopyWith<$Res> {
  factory _$$GenerateKeyRequestImplCopyWith(_$GenerateKeyRequestImpl value,
          $Res Function(_$GenerateKeyRequestImpl) then) =
      __$$GenerateKeyRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? indexPathPrefix});
}

/// @nodoc
class __$$GenerateKeyRequestImplCopyWithImpl<$Res>
    extends _$GenerateKeyRequestCopyWithImpl<$Res, _$GenerateKeyRequestImpl>
    implements _$$GenerateKeyRequestImplCopyWith<$Res> {
  __$$GenerateKeyRequestImplCopyWithImpl(_$GenerateKeyRequestImpl _value,
      $Res Function(_$GenerateKeyRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPathPrefix = freezed,
  }) {
    return _then(_$GenerateKeyRequestImpl(
      indexPathPrefix: freezed == indexPathPrefix
          ? _value.indexPathPrefix
          : indexPathPrefix // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateKeyRequestImpl implements _GenerateKeyRequest {
  const _$GenerateKeyRequestImpl({this.indexPathPrefix});

  factory _$GenerateKeyRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerateKeyRequestImplFromJson(json);

  /// IndexPathPrefix is the collection path prefix in Firestore to provide access
  /// for. For example, if you put the prefix "firesearch/orgs/my-org" you will be
  /// able to perform searches on both "firesearch/orgs/my-org/cards" and
  /// "firesearch/orgs/my-org/messages" indexes.
  @override
  final String? indexPathPrefix;

  @override
  String toString() {
    return 'GenerateKeyRequest(indexPathPrefix: $indexPathPrefix)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateKeyRequestImpl &&
            (identical(other.indexPathPrefix, indexPathPrefix) ||
                other.indexPathPrefix == indexPathPrefix));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, indexPathPrefix);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateKeyRequestImplCopyWith<_$GenerateKeyRequestImpl> get copyWith =>
      __$$GenerateKeyRequestImplCopyWithImpl<_$GenerateKeyRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateKeyRequestImplToJson(
      this,
    );
  }
}

abstract class _GenerateKeyRequest implements GenerateKeyRequest {
  const factory _GenerateKeyRequest({final String? indexPathPrefix}) =
      _$GenerateKeyRequestImpl;

  factory _GenerateKeyRequest.fromJson(Map<String, dynamic> json) =
      _$GenerateKeyRequestImpl.fromJson;

  @override

  /// IndexPathPrefix is the collection path prefix in Firestore to provide access
  /// for. For example, if you put the prefix "firesearch/orgs/my-org" you will be
  /// able to perform searches on both "firesearch/orgs/my-org/cards" and
  /// "firesearch/orgs/my-org/messages" indexes.
  String? get indexPathPrefix;
  @override
  @JsonKey(ignore: true)
  _$$GenerateKeyRequestImplCopyWith<_$GenerateKeyRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
