// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'check_index_name_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckIndexNameRequest _$CheckIndexNameRequestFromJson(
    Map<String, dynamic> json) {
  return _CheckIndexNameRequest.fromJson(json);
}

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
      _$CheckIndexNameRequestCopyWithImpl<$Res, CheckIndexNameRequest>;
  @useResult
  $Res call({String indexName});
}

/// @nodoc
class _$CheckIndexNameRequestCopyWithImpl<$Res,
        $Val extends CheckIndexNameRequest>
    implements $CheckIndexNameRequestCopyWith<$Res> {
  _$CheckIndexNameRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexName = null,
  }) {
    return _then(_value.copyWith(
      indexName: null == indexName
          ? _value.indexName
          : indexName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckIndexNameRequestImplCopyWith<$Res>
    implements $CheckIndexNameRequestCopyWith<$Res> {
  factory _$$CheckIndexNameRequestImplCopyWith(
          _$CheckIndexNameRequestImpl value,
          $Res Function(_$CheckIndexNameRequestImpl) then) =
      __$$CheckIndexNameRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String indexName});
}

/// @nodoc
class __$$CheckIndexNameRequestImplCopyWithImpl<$Res>
    extends _$CheckIndexNameRequestCopyWithImpl<$Res,
        _$CheckIndexNameRequestImpl>
    implements _$$CheckIndexNameRequestImplCopyWith<$Res> {
  __$$CheckIndexNameRequestImplCopyWithImpl(_$CheckIndexNameRequestImpl _value,
      $Res Function(_$CheckIndexNameRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexName = null,
  }) {
    return _then(_$CheckIndexNameRequestImpl(
      indexName: null == indexName
          ? _value.indexName
          : indexName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckIndexNameRequestImpl implements _CheckIndexNameRequest {
  const _$CheckIndexNameRequestImpl({required this.indexName});

  factory _$CheckIndexNameRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckIndexNameRequestImplFromJson(json);

  /// IndexName is the name of the index to check.
  @override
  final String indexName;

  @override
  String toString() {
    return 'CheckIndexNameRequest(indexName: $indexName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckIndexNameRequestImpl &&
            (identical(other.indexName, indexName) ||
                other.indexName == indexName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, indexName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckIndexNameRequestImplCopyWith<_$CheckIndexNameRequestImpl>
      get copyWith => __$$CheckIndexNameRequestImplCopyWithImpl<
          _$CheckIndexNameRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckIndexNameRequestImplToJson(
      this,
    );
  }
}

abstract class _CheckIndexNameRequest implements CheckIndexNameRequest {
  const factory _CheckIndexNameRequest({required final String indexName}) =
      _$CheckIndexNameRequestImpl;

  factory _CheckIndexNameRequest.fromJson(Map<String, dynamic> json) =
      _$CheckIndexNameRequestImpl.fromJson;

  @override

  /// IndexName is the name of the index to check.
  String get indexName;
  @override
  @JsonKey(ignore: true)
  _$$CheckIndexNameRequestImplCopyWith<_$CheckIndexNameRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
