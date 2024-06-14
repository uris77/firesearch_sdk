// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'check_index_path_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckIndexPathRequest _$CheckIndexPathRequestFromJson(
    Map<String, dynamic> json) {
  return _CheckIndexPathRequest.fromJson(json);
}

/// @nodoc
mixin _$CheckIndexPathRequest {
  /// The index path we are requesting
  String get indexPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckIndexPathRequestCopyWith<CheckIndexPathRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckIndexPathRequestCopyWith<$Res> {
  factory $CheckIndexPathRequestCopyWith(CheckIndexPathRequest value,
          $Res Function(CheckIndexPathRequest) then) =
      _$CheckIndexPathRequestCopyWithImpl<$Res, CheckIndexPathRequest>;
  @useResult
  $Res call({String indexPath});
}

/// @nodoc
class _$CheckIndexPathRequestCopyWithImpl<$Res,
        $Val extends CheckIndexPathRequest>
    implements $CheckIndexPathRequestCopyWith<$Res> {
  _$CheckIndexPathRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
  }) {
    return _then(_value.copyWith(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckIndexPathRequestImplCopyWith<$Res>
    implements $CheckIndexPathRequestCopyWith<$Res> {
  factory _$$CheckIndexPathRequestImplCopyWith(
          _$CheckIndexPathRequestImpl value,
          $Res Function(_$CheckIndexPathRequestImpl) then) =
      __$$CheckIndexPathRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String indexPath});
}

/// @nodoc
class __$$CheckIndexPathRequestImplCopyWithImpl<$Res>
    extends _$CheckIndexPathRequestCopyWithImpl<$Res,
        _$CheckIndexPathRequestImpl>
    implements _$$CheckIndexPathRequestImplCopyWith<$Res> {
  __$$CheckIndexPathRequestImplCopyWithImpl(_$CheckIndexPathRequestImpl _value,
      $Res Function(_$CheckIndexPathRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
  }) {
    return _then(_$CheckIndexPathRequestImpl(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckIndexPathRequestImpl implements _CheckIndexPathRequest {
  const _$CheckIndexPathRequestImpl({required this.indexPath});

  factory _$CheckIndexPathRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckIndexPathRequestImplFromJson(json);

  /// The index path we are requesting
  @override
  final String indexPath;

  @override
  String toString() {
    return 'CheckIndexPathRequest(indexPath: $indexPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckIndexPathRequestImpl &&
            (identical(other.indexPath, indexPath) ||
                other.indexPath == indexPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, indexPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckIndexPathRequestImplCopyWith<_$CheckIndexPathRequestImpl>
      get copyWith => __$$CheckIndexPathRequestImplCopyWithImpl<
          _$CheckIndexPathRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckIndexPathRequestImplToJson(
      this,
    );
  }
}

abstract class _CheckIndexPathRequest implements CheckIndexPathRequest {
  const factory _CheckIndexPathRequest({required final String indexPath}) =
      _$CheckIndexPathRequestImpl;

  factory _CheckIndexPathRequest.fromJson(Map<String, dynamic> json) =
      _$CheckIndexPathRequestImpl.fromJson;

  @override

  /// The index path we are requesting
  String get indexPath;
  @override
  @JsonKey(ignore: true)
  _$$CheckIndexPathRequestImplCopyWith<_$CheckIndexPathRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
