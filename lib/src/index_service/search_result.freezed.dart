// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResult _$SearchResultFromJson(Map<String, dynamic> json) {
  return _SearchResult.fromJson(json);
}

/// @nodoc
class _$SearchResultTearOff {
  const _$SearchResultTearOff();

  _SearchResult call(
      {required String id,
      List<Field>? fields,
      List<Highlight>? highlights,
      int? score = 0}) {
    return _SearchResult(
      id: id,
      fields: fields,
      highlights: highlights,
      score: score,
    );
  }

  SearchResult fromJson(Map<String, Object> json) {
    return SearchResult.fromJson(json);
  }
}

/// @nodoc
const $SearchResult = _$SearchResultTearOff();

/// @nodoc
mixin _$SearchResult {
  /// ID is the document identifier.
  String get id => throw _privateConstructorUsedError;

  /// Fields are the selected fields for this document.
  List<Field>? get fields => throw _privateConstructorUsedError;

  /// Highlights describe areas within the text that specifically match the query.
  List<Highlight>? get highlights => throw _privateConstructorUsedError;

  /// Score is a relative value for this query. Higher score is better.
  int? get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultCopyWith<SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultCopyWith<$Res> {
  factory $SearchResultCopyWith(
          SearchResult value, $Res Function(SearchResult) then) =
      _$SearchResultCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<Field>? fields,
      List<Highlight>? highlights,
      int? score});
}

/// @nodoc
class _$SearchResultCopyWithImpl<$Res> implements $SearchResultCopyWith<$Res> {
  _$SearchResultCopyWithImpl(this._value, this._then);

  final SearchResult _value;
  // ignore: unused_field
  final $Res Function(SearchResult) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? fields = freezed,
    Object? highlights = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fields: fields == freezed
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
      highlights: highlights == freezed
          ? _value.highlights
          : highlights // ignore: cast_nullable_to_non_nullable
              as List<Highlight>?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$SearchResultCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$SearchResultCopyWith(
          _SearchResult value, $Res Function(_SearchResult) then) =
      __$SearchResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Field>? fields,
      List<Highlight>? highlights,
      int? score});
}

/// @nodoc
class __$SearchResultCopyWithImpl<$Res> extends _$SearchResultCopyWithImpl<$Res>
    implements _$SearchResultCopyWith<$Res> {
  __$SearchResultCopyWithImpl(
      _SearchResult _value, $Res Function(_SearchResult) _then)
      : super(_value, (v) => _then(v as _SearchResult));

  @override
  _SearchResult get _value => super._value as _SearchResult;

  @override
  $Res call({
    Object? id = freezed,
    Object? fields = freezed,
    Object? highlights = freezed,
    Object? score = freezed,
  }) {
    return _then(_SearchResult(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fields: fields == freezed
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
      highlights: highlights == freezed
          ? _value.highlights
          : highlights // ignore: cast_nullable_to_non_nullable
              as List<Highlight>?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_SearchResult implements _SearchResult {
  const _$_SearchResult(
      {required this.id, this.fields, this.highlights, this.score = 0});

  factory _$_SearchResult.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchResultFromJson(json);

  @override

  /// ID is the document identifier.
  final String id;
  @override

  /// Fields are the selected fields for this document.
  final List<Field>? fields;
  @override

  /// Highlights describe areas within the text that specifically match the query.
  final List<Highlight>? highlights;
  @JsonKey(defaultValue: 0)
  @override

  /// Score is a relative value for this query. Higher score is better.
  final int? score;

  @override
  String toString() {
    return 'SearchResult(id: $id, fields: $fields, highlights: $highlights, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchResult &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.highlights, highlights) ||
                const DeepCollectionEquality()
                    .equals(other.highlights, highlights)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(highlights) ^
      const DeepCollectionEquality().hash(score);

  @JsonKey(ignore: true)
  @override
  _$SearchResultCopyWith<_SearchResult> get copyWith =>
      __$SearchResultCopyWithImpl<_SearchResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchResultToJson(this);
  }
}

abstract class _SearchResult implements SearchResult {
  const factory _SearchResult(
      {required String id,
      List<Field>? fields,
      List<Highlight>? highlights,
      int? score}) = _$_SearchResult;

  factory _SearchResult.fromJson(Map<String, dynamic> json) =
      _$_SearchResult.fromJson;

  @override

  /// ID is the document identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// Fields are the selected fields for this document.
  List<Field>? get fields => throw _privateConstructorUsedError;
  @override

  /// Highlights describe areas within the text that specifically match the query.
  List<Highlight>? get highlights => throw _privateConstructorUsedError;
  @override

  /// Score is a relative value for this query. Higher score is better.
  int? get score => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchResultCopyWith<_SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}
