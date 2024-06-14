// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_index_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateIndexRequest _$CreateIndexRequestFromJson(Map<String, dynamic> json) {
  return _CreateIndexRequest.fromJson(json);
}

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
      _$CreateIndexRequestCopyWithImpl<$Res, CreateIndexRequest>;
  @useResult
  $Res call({Index index});

  $IndexCopyWith<$Res> get index;
}

/// @nodoc
class _$CreateIndexRequestCopyWithImpl<$Res, $Val extends CreateIndexRequest>
    implements $CreateIndexRequestCopyWith<$Res> {
  _$CreateIndexRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Index,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IndexCopyWith<$Res> get index {
    return $IndexCopyWith<$Res>(_value.index, (value) {
      return _then(_value.copyWith(index: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateIndexRequestImplCopyWith<$Res>
    implements $CreateIndexRequestCopyWith<$Res> {
  factory _$$CreateIndexRequestImplCopyWith(_$CreateIndexRequestImpl value,
          $Res Function(_$CreateIndexRequestImpl) then) =
      __$$CreateIndexRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Index index});

  @override
  $IndexCopyWith<$Res> get index;
}

/// @nodoc
class __$$CreateIndexRequestImplCopyWithImpl<$Res>
    extends _$CreateIndexRequestCopyWithImpl<$Res, _$CreateIndexRequestImpl>
    implements _$$CreateIndexRequestImplCopyWith<$Res> {
  __$$CreateIndexRequestImplCopyWithImpl(_$CreateIndexRequestImpl _value,
      $Res Function(_$CreateIndexRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$CreateIndexRequestImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Index,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateIndexRequestImpl implements _CreateIndexRequest {
  const _$CreateIndexRequestImpl({required this.index});

  factory _$CreateIndexRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateIndexRequestImplFromJson(json);

  /// Index is the Index to create.
  @override
  final Index index;

  @override
  String toString() {
    return 'CreateIndexRequest(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateIndexRequestImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateIndexRequestImplCopyWith<_$CreateIndexRequestImpl> get copyWith =>
      __$$CreateIndexRequestImplCopyWithImpl<_$CreateIndexRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateIndexRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateIndexRequest implements CreateIndexRequest {
  const factory _CreateIndexRequest({required final Index index}) =
      _$CreateIndexRequestImpl;

  factory _CreateIndexRequest.fromJson(Map<String, dynamic> json) =
      _$CreateIndexRequestImpl.fromJson;

  @override

  /// Index is the Index to create.
  Index get index;
  @override
  @JsonKey(ignore: true)
  _$$CreateIndexRequestImplCopyWith<_$CreateIndexRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
