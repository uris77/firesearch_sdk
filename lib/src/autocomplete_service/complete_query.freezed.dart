// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'complete_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompleteQuery _$CompleteQueryFromJson(Map<String, dynamic> json) {
  return _CompleteQuery.fromJson(json);
}

/// @nodoc
class _$CompleteQueryTearOff {
  const _$CompleteQueryTearOff();

  _CompleteQuery call(
      {required String indexPath,
      required String accessKey,
      required int limit,
      required String text}) {
    return _CompleteQuery(
      indexPath: indexPath,
      accessKey: accessKey,
      limit: limit,
      text: text,
    );
  }

  CompleteQuery fromJson(Map<String, Object> json) {
    return CompleteQuery.fromJson(json);
  }
}

/// @nodoc
const $CompleteQuery = _$CompleteQueryTearOff();

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
      _$CompleteQueryCopyWithImpl<$Res>;
  $Res call({String indexPath, String accessKey, int limit, String text});
}

/// @nodoc
class _$CompleteQueryCopyWithImpl<$Res>
    implements $CompleteQueryCopyWith<$Res> {
  _$CompleteQueryCopyWithImpl(this._value, this._then);

  final CompleteQuery _value;
  // ignore: unused_field
  final $Res Function(CompleteQuery) _then;

  @override
  $Res call({
    Object? indexPath = freezed,
    Object? accessKey = freezed,
    Object? limit = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      accessKey: accessKey == freezed
          ? _value.accessKey
          : accessKey // ignore: cast_nullable_to_non_nullable
              as String,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CompleteQueryCopyWith<$Res>
    implements $CompleteQueryCopyWith<$Res> {
  factory _$CompleteQueryCopyWith(
          _CompleteQuery value, $Res Function(_CompleteQuery) then) =
      __$CompleteQueryCopyWithImpl<$Res>;
  @override
  $Res call({String indexPath, String accessKey, int limit, String text});
}

/// @nodoc
class __$CompleteQueryCopyWithImpl<$Res>
    extends _$CompleteQueryCopyWithImpl<$Res>
    implements _$CompleteQueryCopyWith<$Res> {
  __$CompleteQueryCopyWithImpl(
      _CompleteQuery _value, $Res Function(_CompleteQuery) _then)
      : super(_value, (v) => _then(v as _CompleteQuery));

  @override
  _CompleteQuery get _value => super._value as _CompleteQuery;

  @override
  $Res call({
    Object? indexPath = freezed,
    Object? accessKey = freezed,
    Object? limit = freezed,
    Object? text = freezed,
  }) {
    return _then(_CompleteQuery(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      accessKey: accessKey == freezed
          ? _value.accessKey
          : accessKey // ignore: cast_nullable_to_non_nullable
              as String,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_CompleteQuery implements _CompleteQuery {
  const _$_CompleteQuery(
      {required this.indexPath,
      required this.accessKey,
      required this.limit,
      required this.text});

  factory _$_CompleteQuery.fromJson(Map<String, dynamic> json) =>
      _$_$_CompleteQueryFromJson(json);

  @override

  /// IndexPath is the path of the index to search.
  final String indexPath;
  @override

  /// AccessKey authenticates the request. Get an AccessKey from the
  /// AccessKeyService.GenerateKey method.
  final String accessKey;
  @override

  /// Limit is the maximum number of search results to return. Smaller limits are
  /// faster.
  final int limit;
  @override

  /// Text contains a phrase to autocomplete.
  final String text;

  @override
  String toString() {
    return 'CompleteQuery(indexPath: $indexPath, accessKey: $accessKey, limit: $limit, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompleteQuery &&
            (identical(other.indexPath, indexPath) ||
                const DeepCollectionEquality()
                    .equals(other.indexPath, indexPath)) &&
            (identical(other.accessKey, accessKey) ||
                const DeepCollectionEquality()
                    .equals(other.accessKey, accessKey)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(indexPath) ^
      const DeepCollectionEquality().hash(accessKey) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(text);

  @JsonKey(ignore: true)
  @override
  _$CompleteQueryCopyWith<_CompleteQuery> get copyWith =>
      __$CompleteQueryCopyWithImpl<_CompleteQuery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompleteQueryToJson(this);
  }
}

abstract class _CompleteQuery implements CompleteQuery {
  const factory _CompleteQuery(
      {required String indexPath,
      required String accessKey,
      required int limit,
      required String text}) = _$_CompleteQuery;

  factory _CompleteQuery.fromJson(Map<String, dynamic> json) =
      _$_CompleteQuery.fromJson;

  @override

  /// IndexPath is the path of the index to search.
  String get indexPath => throw _privateConstructorUsedError;
  @override

  /// AccessKey authenticates the request. Get an AccessKey from the
  /// AccessKeyService.GenerateKey method.
  String get accessKey => throw _privateConstructorUsedError;
  @override

  /// Limit is the maximum number of search results to return. Smaller limits are
  /// faster.
  int get limit => throw _privateConstructorUsedError;
  @override

  /// Text contains a phrase to autocomplete.
  String get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CompleteQueryCopyWith<_CompleteQuery> get copyWith =>
      throw _privateConstructorUsedError;
}
