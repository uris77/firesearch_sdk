// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'search_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchQuery _$SearchQueryFromJson(Map<String, dynamic> json) {
  return _SearchQuery.fromJson(json);
}

/// @nodoc
class _$SearchQueryTearOff {
  const _$SearchQueryTearOff();

  _SearchQuery call(
      {required String indexPath,
      required String accessKey,
      required int limit,
      required String text,
      List<Field>? filters,
      List<String>? select,
      List<String>? searchFields,
      String? cursor = ''}) {
    return _SearchQuery(
      indexPath: indexPath,
      accessKey: accessKey,
      limit: limit,
      text: text,
      filters: filters,
      select: select,
      searchFields: searchFields,
      cursor: cursor,
    );
  }

  SearchQuery fromJson(Map<String, Object> json) {
    return SearchQuery.fromJson(json);
  }
}

/// @nodoc
const $SearchQuery = _$SearchQueryTearOff();

/// @nodoc
mixin _$SearchQuery {
  /// IndexPath is the path of the index to search.
  String get indexPath => throw _privateConstructorUsedError;

  /// AccessKey authenticates the request. Get an AccessKey from the
  /// AccessKeyService.GenerateKey method.
  String get accessKey => throw _privateConstructorUsedError;

  /// Limit is the maximum number of search results to return. Smaller limits are
  /// faster.
  int get limit => throw _privateConstructorUsedError;

  /// Text contains a phrase to search for.
  String get text => throw _privateConstructorUsedError;

  /// Filters are a list of where filters to apply when performing the search.
  List<Field>? get filters => throw _privateConstructorUsedError;

  /// Select lists the fields to get from the document. Filters are automatically
  /// included. To get search fields out, they must have been put with store set to
  /// true.
  List<String>? get select => throw _privateConstructorUsedError;

  /// SearchFields is a list of fields to search. If empty, all fields will be
  /// searched.
  List<String>? get searchFields => throw _privateConstructorUsedError;

  /// Cursor is a encoded string from a previous Query, that you can use to get more
  /// results.
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchQueryCopyWith<SearchQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchQueryCopyWith<$Res> {
  factory $SearchQueryCopyWith(
          SearchQuery value, $Res Function(SearchQuery) then) =
      _$SearchQueryCopyWithImpl<$Res>;
  $Res call(
      {String indexPath,
      String accessKey,
      int limit,
      String text,
      List<Field>? filters,
      List<String>? select,
      List<String>? searchFields,
      String? cursor});
}

/// @nodoc
class _$SearchQueryCopyWithImpl<$Res> implements $SearchQueryCopyWith<$Res> {
  _$SearchQueryCopyWithImpl(this._value, this._then);

  final SearchQuery _value;
  // ignore: unused_field
  final $Res Function(SearchQuery) _then;

  @override
  $Res call({
    Object? indexPath = freezed,
    Object? accessKey = freezed,
    Object? limit = freezed,
    Object? text = freezed,
    Object? filters = freezed,
    Object? select = freezed,
    Object? searchFields = freezed,
    Object? cursor = freezed,
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
      filters: filters == freezed
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
      select: select == freezed
          ? _value.select
          : select // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchFields: searchFields == freezed
          ? _value.searchFields
          : searchFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SearchQueryCopyWith<$Res>
    implements $SearchQueryCopyWith<$Res> {
  factory _$SearchQueryCopyWith(
          _SearchQuery value, $Res Function(_SearchQuery) then) =
      __$SearchQueryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String indexPath,
      String accessKey,
      int limit,
      String text,
      List<Field>? filters,
      List<String>? select,
      List<String>? searchFields,
      String? cursor});
}

/// @nodoc
class __$SearchQueryCopyWithImpl<$Res> extends _$SearchQueryCopyWithImpl<$Res>
    implements _$SearchQueryCopyWith<$Res> {
  __$SearchQueryCopyWithImpl(
      _SearchQuery _value, $Res Function(_SearchQuery) _then)
      : super(_value, (v) => _then(v as _SearchQuery));

  @override
  _SearchQuery get _value => super._value as _SearchQuery;

  @override
  $Res call({
    Object? indexPath = freezed,
    Object? accessKey = freezed,
    Object? limit = freezed,
    Object? text = freezed,
    Object? filters = freezed,
    Object? select = freezed,
    Object? searchFields = freezed,
    Object? cursor = freezed,
  }) {
    return _then(_SearchQuery(
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
      filters: filters == freezed
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
      select: select == freezed
          ? _value.select
          : select // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchFields: searchFields == freezed
          ? _value.searchFields
          : searchFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_SearchQuery implements _SearchQuery {
  const _$_SearchQuery(
      {required this.indexPath,
      required this.accessKey,
      required this.limit,
      required this.text,
      this.filters,
      this.select,
      this.searchFields,
      this.cursor = ''});

  factory _$_SearchQuery.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchQueryFromJson(json);

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

  /// Text contains a phrase to search for.
  final String text;
  @override

  /// Filters are a list of where filters to apply when performing the search.
  final List<Field>? filters;
  @override

  /// Select lists the fields to get from the document. Filters are automatically
  /// included. To get search fields out, they must have been put with store set to
  /// true.
  final List<String>? select;
  @override

  /// SearchFields is a list of fields to search. If empty, all fields will be
  /// searched.
  final List<String>? searchFields;
  @JsonKey(defaultValue: '')
  @override

  /// Cursor is a encoded string from a previous Query, that you can use to get more
  /// results.
  final String? cursor;

  @override
  String toString() {
    return 'SearchQuery(indexPath: $indexPath, accessKey: $accessKey, limit: $limit, text: $text, filters: $filters, select: $select, searchFields: $searchFields, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchQuery &&
            (identical(other.indexPath, indexPath) ||
                const DeepCollectionEquality()
                    .equals(other.indexPath, indexPath)) &&
            (identical(other.accessKey, accessKey) ||
                const DeepCollectionEquality()
                    .equals(other.accessKey, accessKey)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.filters, filters) ||
                const DeepCollectionEquality()
                    .equals(other.filters, filters)) &&
            (identical(other.select, select) ||
                const DeepCollectionEquality().equals(other.select, select)) &&
            (identical(other.searchFields, searchFields) ||
                const DeepCollectionEquality()
                    .equals(other.searchFields, searchFields)) &&
            (identical(other.cursor, cursor) ||
                const DeepCollectionEquality().equals(other.cursor, cursor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(indexPath) ^
      const DeepCollectionEquality().hash(accessKey) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(filters) ^
      const DeepCollectionEquality().hash(select) ^
      const DeepCollectionEquality().hash(searchFields) ^
      const DeepCollectionEquality().hash(cursor);

  @JsonKey(ignore: true)
  @override
  _$SearchQueryCopyWith<_SearchQuery> get copyWith =>
      __$SearchQueryCopyWithImpl<_SearchQuery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchQueryToJson(this);
  }
}

abstract class _SearchQuery implements SearchQuery {
  const factory _SearchQuery(
      {required String indexPath,
      required String accessKey,
      required int limit,
      required String text,
      List<Field>? filters,
      List<String>? select,
      List<String>? searchFields,
      String? cursor}) = _$_SearchQuery;

  factory _SearchQuery.fromJson(Map<String, dynamic> json) =
      _$_SearchQuery.fromJson;

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

  /// Text contains a phrase to search for.
  String get text => throw _privateConstructorUsedError;
  @override

  /// Filters are a list of where filters to apply when performing the search.
  List<Field>? get filters => throw _privateConstructorUsedError;
  @override

  /// Select lists the fields to get from the document. Filters are automatically
  /// included. To get search fields out, they must have been put with store set to
  /// true.
  List<String>? get select => throw _privateConstructorUsedError;
  @override

  /// SearchFields is a list of fields to search. If empty, all fields will be
  /// searched.
  List<String>? get searchFields => throw _privateConstructorUsedError;
  @override

  /// Cursor is a encoded string from a previous Query, that you can use to get more
  /// results.
  String? get cursor => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchQueryCopyWith<_SearchQuery> get copyWith =>
      throw _privateConstructorUsedError;
}
