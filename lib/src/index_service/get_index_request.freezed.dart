// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_index_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetIndexRequest _$GetIndexRequestFromJson(Map<String, dynamic> json) {
  return _GetIndexRequest.fromJson(json);
}

/// @nodoc
mixin _$GetIndexRequest {
  /// IndexPath is the collection path in Firestore that identifies an Index.
  String get indexPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetIndexRequestCopyWith<GetIndexRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetIndexRequestCopyWith<$Res> {
  factory $GetIndexRequestCopyWith(
          GetIndexRequest value, $Res Function(GetIndexRequest) then) =
      _$GetIndexRequestCopyWithImpl<$Res, GetIndexRequest>;
  @useResult
  $Res call({String indexPath});
}

/// @nodoc
class _$GetIndexRequestCopyWithImpl<$Res, $Val extends GetIndexRequest>
    implements $GetIndexRequestCopyWith<$Res> {
  _$GetIndexRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$GetIndexRequestImplCopyWith<$Res>
    implements $GetIndexRequestCopyWith<$Res> {
  factory _$$GetIndexRequestImplCopyWith(_$GetIndexRequestImpl value,
          $Res Function(_$GetIndexRequestImpl) then) =
      __$$GetIndexRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String indexPath});
}

/// @nodoc
class __$$GetIndexRequestImplCopyWithImpl<$Res>
    extends _$GetIndexRequestCopyWithImpl<$Res, _$GetIndexRequestImpl>
    implements _$$GetIndexRequestImplCopyWith<$Res> {
  __$$GetIndexRequestImplCopyWithImpl(
      _$GetIndexRequestImpl _value, $Res Function(_$GetIndexRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
  }) {
    return _then(_$GetIndexRequestImpl(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetIndexRequestImpl implements _GetIndexRequest {
  const _$GetIndexRequestImpl({required this.indexPath});

  factory _$GetIndexRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetIndexRequestImplFromJson(json);

  /// IndexPath is the collection path in Firestore that identifies an Index.
  @override
  final String indexPath;

  @override
  String toString() {
    return 'GetIndexRequest(indexPath: $indexPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetIndexRequestImpl &&
            (identical(other.indexPath, indexPath) ||
                other.indexPath == indexPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, indexPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetIndexRequestImplCopyWith<_$GetIndexRequestImpl> get copyWith =>
      __$$GetIndexRequestImplCopyWithImpl<_$GetIndexRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetIndexRequestImplToJson(
      this,
    );
  }
}

abstract class _GetIndexRequest implements GetIndexRequest {
  const factory _GetIndexRequest({required final String indexPath}) =
      _$GetIndexRequestImpl;

  factory _GetIndexRequest.fromJson(Map<String, dynamic> json) =
      _$GetIndexRequestImpl.fromJson;

  @override

  /// IndexPath is the collection path in Firestore that identifies an Index.
  String get indexPath;
  @override
  @JsonKey(ignore: true)
  _$$GetIndexRequestImplCopyWith<_$GetIndexRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
