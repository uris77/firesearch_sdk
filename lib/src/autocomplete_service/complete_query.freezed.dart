// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'complete_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CompleteQuery _$CompleteQueryFromJson(Map<String, dynamic> json) {
  return _CompleteQuery.fromJson(json);
}

/// @nodoc
mixin _$CompleteQuery {
  /// IndexPath is the path of the index to search.
  String get indexPath => throw _privateConstructorUsedError;

  /// AccessKey authenticates the request. Get an AccessKey from the
  /// AccessKeyService.GenerateKey method.
  String get accessKey => throw _privateConstructorUsedError;

  /// Limit is the maximum number of search results to return. Smaller limits are
  /// faster.
  int get limit => throw _privateConstructorUsedError;

  /// Text contains a phrase to autocomplete.
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompleteQueryCopyWith<CompleteQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteQueryCopyWith<$Res> {
  factory $CompleteQueryCopyWith(
          CompleteQuery value, $Res Function(CompleteQuery) then) =
      _$CompleteQueryCopyWithImpl<$Res, CompleteQuery>;
  @useResult
  $Res call({String indexPath, String accessKey, int limit, String text});
}

/// @nodoc
class _$CompleteQueryCopyWithImpl<$Res, $Val extends CompleteQuery>
    implements $CompleteQueryCopyWith<$Res> {
  _$CompleteQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
    Object? accessKey = null,
    Object? limit = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      accessKey: null == accessKey
          ? _value.accessKey
          : accessKey // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompleteQueryImplCopyWith<$Res>
    implements $CompleteQueryCopyWith<$Res> {
  factory _$$CompleteQueryImplCopyWith(
          _$CompleteQueryImpl value, $Res Function(_$CompleteQueryImpl) then) =
      __$$CompleteQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String indexPath, String accessKey, int limit, String text});
}

/// @nodoc
class __$$CompleteQueryImplCopyWithImpl<$Res>
    extends _$CompleteQueryCopyWithImpl<$Res, _$CompleteQueryImpl>
    implements _$$CompleteQueryImplCopyWith<$Res> {
  __$$CompleteQueryImplCopyWithImpl(
      _$CompleteQueryImpl _value, $Res Function(_$CompleteQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
    Object? accessKey = null,
    Object? limit = null,
    Object? text = null,
  }) {
    return _then(_$CompleteQueryImpl(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      accessKey: null == accessKey
          ? _value.accessKey
          : accessKey // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompleteQueryImpl implements _CompleteQuery {
  const _$CompleteQueryImpl(
      {required this.indexPath,
      required this.accessKey,
      required this.limit,
      required this.text});

  factory _$CompleteQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompleteQueryImplFromJson(json);

  /// IndexPath is the path of the index to search.
  @override
  final String indexPath;

  /// AccessKey authenticates the request. Get an AccessKey from the
  /// AccessKeyService.GenerateKey method.
  @override
  final String accessKey;

  /// Limit is the maximum number of search results to return. Smaller limits are
  /// faster.
  @override
  final int limit;

  /// Text contains a phrase to autocomplete.
  @override
  final String text;

  @override
  String toString() {
    return 'CompleteQuery(indexPath: $indexPath, accessKey: $accessKey, limit: $limit, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteQueryImpl &&
            (identical(other.indexPath, indexPath) ||
                other.indexPath == indexPath) &&
            (identical(other.accessKey, accessKey) ||
                other.accessKey == accessKey) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, indexPath, accessKey, limit, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteQueryImplCopyWith<_$CompleteQueryImpl> get copyWith =>
      __$$CompleteQueryImplCopyWithImpl<_$CompleteQueryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompleteQueryImplToJson(
      this,
    );
  }
}

abstract class _CompleteQuery implements CompleteQuery {
  const factory _CompleteQuery(
      {required final String indexPath,
      required final String accessKey,
      required final int limit,
      required final String text}) = _$CompleteQueryImpl;

  factory _CompleteQuery.fromJson(Map<String, dynamic> json) =
      _$CompleteQueryImpl.fromJson;

  @override

  /// IndexPath is the path of the index to search.
  String get indexPath;
  @override

  /// AccessKey authenticates the request. Get an AccessKey from the
  /// AccessKeyService.GenerateKey method.
  String get accessKey;
  @override

  /// Limit is the maximum number of search results to return. Smaller limits are
  /// faster.
  int get limit;
  @override

  /// Text contains a phrase to autocomplete.
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$CompleteQueryImplCopyWith<_$CompleteQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
