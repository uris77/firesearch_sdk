// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_doc_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteDocRequest _$DeleteDocRequestFromJson(Map<String, dynamic> json) {
  return _DeleteDocRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteDocRequest {
  /// IndexPath is the Index to delete from.
  String get indexPath => throw _privateConstructorUsedError;

  /// ID is the identifier of the document to delete.
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteDocRequestCopyWith<DeleteDocRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteDocRequestCopyWith<$Res> {
  factory $DeleteDocRequestCopyWith(
          DeleteDocRequest value, $Res Function(DeleteDocRequest) then) =
      _$DeleteDocRequestCopyWithImpl<$Res, DeleteDocRequest>;
  @useResult
  $Res call({String indexPath, String id});
}

/// @nodoc
class _$DeleteDocRequestCopyWithImpl<$Res, $Val extends DeleteDocRequest>
    implements $DeleteDocRequestCopyWith<$Res> {
  _$DeleteDocRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteDocRequestImplCopyWith<$Res>
    implements $DeleteDocRequestCopyWith<$Res> {
  factory _$$DeleteDocRequestImplCopyWith(_$DeleteDocRequestImpl value,
          $Res Function(_$DeleteDocRequestImpl) then) =
      __$$DeleteDocRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String indexPath, String id});
}

/// @nodoc
class __$$DeleteDocRequestImplCopyWithImpl<$Res>
    extends _$DeleteDocRequestCopyWithImpl<$Res, _$DeleteDocRequestImpl>
    implements _$$DeleteDocRequestImplCopyWith<$Res> {
  __$$DeleteDocRequestImplCopyWithImpl(_$DeleteDocRequestImpl _value,
      $Res Function(_$DeleteDocRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
    Object? id = null,
  }) {
    return _then(_$DeleteDocRequestImpl(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteDocRequestImpl implements _DeleteDocRequest {
  const _$DeleteDocRequestImpl({required this.indexPath, required this.id});

  factory _$DeleteDocRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteDocRequestImplFromJson(json);

  /// IndexPath is the Index to delete from.
  @override
  final String indexPath;

  /// ID is the identifier of the document to delete.
  @override
  final String id;

  @override
  String toString() {
    return 'DeleteDocRequest(indexPath: $indexPath, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteDocRequestImpl &&
            (identical(other.indexPath, indexPath) ||
                other.indexPath == indexPath) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, indexPath, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteDocRequestImplCopyWith<_$DeleteDocRequestImpl> get copyWith =>
      __$$DeleteDocRequestImplCopyWithImpl<_$DeleteDocRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteDocRequestImplToJson(
      this,
    );
  }
}

abstract class _DeleteDocRequest implements DeleteDocRequest {
  const factory _DeleteDocRequest(
      {required final String indexPath,
      required final String id}) = _$DeleteDocRequestImpl;

  factory _DeleteDocRequest.fromJson(Map<String, dynamic> json) =
      _$DeleteDocRequestImpl.fromJson;

  @override

  /// IndexPath is the Index to delete from.
  String get indexPath;
  @override

  /// ID is the identifier of the document to delete.
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$DeleteDocRequestImplCopyWith<_$DeleteDocRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
