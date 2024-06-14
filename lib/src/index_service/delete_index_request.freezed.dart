// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_index_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteIndexRequest _$DeleteIndexRequestFromJson(Map<String, dynamic> json) {
  return _DeleteIndexRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteIndexRequest {
  /// IndexPath is the collection path in Firestore that identifies an Index.
  String get indexPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteIndexRequestCopyWith<DeleteIndexRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteIndexRequestCopyWith<$Res> {
  factory $DeleteIndexRequestCopyWith(
          DeleteIndexRequest value, $Res Function(DeleteIndexRequest) then) =
      _$DeleteIndexRequestCopyWithImpl<$Res, DeleteIndexRequest>;
  @useResult
  $Res call({String indexPath});
}

/// @nodoc
class _$DeleteIndexRequestCopyWithImpl<$Res, $Val extends DeleteIndexRequest>
    implements $DeleteIndexRequestCopyWith<$Res> {
  _$DeleteIndexRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$DeleteIndexRequestImplCopyWith<$Res>
    implements $DeleteIndexRequestCopyWith<$Res> {
  factory _$$DeleteIndexRequestImplCopyWith(_$DeleteIndexRequestImpl value,
          $Res Function(_$DeleteIndexRequestImpl) then) =
      __$$DeleteIndexRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String indexPath});
}

/// @nodoc
class __$$DeleteIndexRequestImplCopyWithImpl<$Res>
    extends _$DeleteIndexRequestCopyWithImpl<$Res, _$DeleteIndexRequestImpl>
    implements _$$DeleteIndexRequestImplCopyWith<$Res> {
  __$$DeleteIndexRequestImplCopyWithImpl(_$DeleteIndexRequestImpl _value,
      $Res Function(_$DeleteIndexRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
  }) {
    return _then(_$DeleteIndexRequestImpl(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteIndexRequestImpl implements _DeleteIndexRequest {
  const _$DeleteIndexRequestImpl({required this.indexPath});

  factory _$DeleteIndexRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteIndexRequestImplFromJson(json);

  /// IndexPath is the collection path in Firestore that identifies an Index.
  @override
  final String indexPath;

  @override
  String toString() {
    return 'DeleteIndexRequest(indexPath: $indexPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteIndexRequestImpl &&
            (identical(other.indexPath, indexPath) ||
                other.indexPath == indexPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, indexPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteIndexRequestImplCopyWith<_$DeleteIndexRequestImpl> get copyWith =>
      __$$DeleteIndexRequestImplCopyWithImpl<_$DeleteIndexRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteIndexRequestImplToJson(
      this,
    );
  }
}

abstract class _DeleteIndexRequest implements DeleteIndexRequest {
  const factory _DeleteIndexRequest({required final String indexPath}) =
      _$DeleteIndexRequestImpl;

  factory _DeleteIndexRequest.fromJson(Map<String, dynamic> json) =
      _$DeleteIndexRequestImpl.fromJson;

  @override

  /// IndexPath is the collection path in Firestore that identifies an Index.
  String get indexPath;
  @override
  @JsonKey(ignore: true)
  _$$DeleteIndexRequestImplCopyWith<_$DeleteIndexRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
