// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_autocomplete_index_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAutocompleteIndexRequest _$GetAutocompleteIndexRequestFromJson(
    Map<String, dynamic> json) {
  return _GetAutocompleteIndexRequest.fromJson(json);
}

/// @nodoc
mixin _$GetAutocompleteIndexRequest {
  /// IndexPath is the collection path in Firestore that identifies an
  /// AutocompleteIndex.
  String get indexPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAutocompleteIndexRequestCopyWith<GetAutocompleteIndexRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAutocompleteIndexRequestCopyWith<$Res> {
  factory $GetAutocompleteIndexRequestCopyWith(
          GetAutocompleteIndexRequest value,
          $Res Function(GetAutocompleteIndexRequest) then) =
      _$GetAutocompleteIndexRequestCopyWithImpl<$Res,
          GetAutocompleteIndexRequest>;
  @useResult
  $Res call({String indexPath});
}

/// @nodoc
class _$GetAutocompleteIndexRequestCopyWithImpl<$Res,
        $Val extends GetAutocompleteIndexRequest>
    implements $GetAutocompleteIndexRequestCopyWith<$Res> {
  _$GetAutocompleteIndexRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$GetAutocompleteIndexRequestImplCopyWith<$Res>
    implements $GetAutocompleteIndexRequestCopyWith<$Res> {
  factory _$$GetAutocompleteIndexRequestImplCopyWith(
          _$GetAutocompleteIndexRequestImpl value,
          $Res Function(_$GetAutocompleteIndexRequestImpl) then) =
      __$$GetAutocompleteIndexRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String indexPath});
}

/// @nodoc
class __$$GetAutocompleteIndexRequestImplCopyWithImpl<$Res>
    extends _$GetAutocompleteIndexRequestCopyWithImpl<$Res,
        _$GetAutocompleteIndexRequestImpl>
    implements _$$GetAutocompleteIndexRequestImplCopyWith<$Res> {
  __$$GetAutocompleteIndexRequestImplCopyWithImpl(
      _$GetAutocompleteIndexRequestImpl _value,
      $Res Function(_$GetAutocompleteIndexRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
  }) {
    return _then(_$GetAutocompleteIndexRequestImpl(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAutocompleteIndexRequestImpl
    implements _GetAutocompleteIndexRequest {
  const _$GetAutocompleteIndexRequestImpl({required this.indexPath});

  factory _$GetAutocompleteIndexRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAutocompleteIndexRequestImplFromJson(json);

  /// IndexPath is the collection path in Firestore that identifies an
  /// AutocompleteIndex.
  @override
  final String indexPath;

  @override
  String toString() {
    return 'GetAutocompleteIndexRequest(indexPath: $indexPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAutocompleteIndexRequestImpl &&
            (identical(other.indexPath, indexPath) ||
                other.indexPath == indexPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, indexPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAutocompleteIndexRequestImplCopyWith<_$GetAutocompleteIndexRequestImpl>
      get copyWith => __$$GetAutocompleteIndexRequestImplCopyWithImpl<
          _$GetAutocompleteIndexRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAutocompleteIndexRequestImplToJson(
      this,
    );
  }
}

abstract class _GetAutocompleteIndexRequest
    implements GetAutocompleteIndexRequest {
  const factory _GetAutocompleteIndexRequest(
      {required final String indexPath}) = _$GetAutocompleteIndexRequestImpl;

  factory _GetAutocompleteIndexRequest.fromJson(Map<String, dynamic> json) =
      _$GetAutocompleteIndexRequestImpl.fromJson;

  @override

  /// IndexPath is the collection path in Firestore that identifies an
  /// AutocompleteIndex.
  String get indexPath;
  @override
  @JsonKey(ignore: true)
  _$$GetAutocompleteIndexRequestImplCopyWith<_$GetAutocompleteIndexRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
