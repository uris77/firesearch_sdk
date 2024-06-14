// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'autocomplete_index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AutocompleteIndex _$AutocompleteIndexFromJson(Map<String, dynamic> json) {
  return _AutocompleteIndex.fromJson(json);
}

/// @nodoc
mixin _$AutocompleteIndex {
  /// IndexPath is the collection path in Firestore for this index. Each index must
  /// use a unique path.
  String get indexPath => throw _privateConstructorUsedError;

  /// Name is an internal human readable name for this index. End users will never see this.
  String get name => throw _privateConstructorUsedError;

  /// KeepStopWords prevents stop words from being removed from this index.
  bool? get keepStopWords => throw _privateConstructorUsedError;

  /// CaseSensitive preserves case across this index. By default, all entries and
  /// queries are lower cased.
  bool? get caseSensitive => throw _privateConstructorUsedError;

  /// NoStem prevents words from being reduced. Only effective if a Language is
  /// specified.
  bool? get noStem => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AutocompleteIndexCopyWith<AutocompleteIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutocompleteIndexCopyWith<$Res> {
  factory $AutocompleteIndexCopyWith(
          AutocompleteIndex value, $Res Function(AutocompleteIndex) then) =
      _$AutocompleteIndexCopyWithImpl<$Res, AutocompleteIndex>;
  @useResult
  $Res call(
      {String indexPath,
      String name,
      bool? keepStopWords,
      bool? caseSensitive,
      bool? noStem});
}

/// @nodoc
class _$AutocompleteIndexCopyWithImpl<$Res, $Val extends AutocompleteIndex>
    implements $AutocompleteIndexCopyWith<$Res> {
  _$AutocompleteIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
    Object? name = null,
    Object? keepStopWords = freezed,
    Object? caseSensitive = freezed,
    Object? noStem = freezed,
  }) {
    return _then(_value.copyWith(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      keepStopWords: freezed == keepStopWords
          ? _value.keepStopWords
          : keepStopWords // ignore: cast_nullable_to_non_nullable
              as bool?,
      caseSensitive: freezed == caseSensitive
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      noStem: freezed == noStem
          ? _value.noStem
          : noStem // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AutocompleteIndexImplCopyWith<$Res>
    implements $AutocompleteIndexCopyWith<$Res> {
  factory _$$AutocompleteIndexImplCopyWith(_$AutocompleteIndexImpl value,
          $Res Function(_$AutocompleteIndexImpl) then) =
      __$$AutocompleteIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String indexPath,
      String name,
      bool? keepStopWords,
      bool? caseSensitive,
      bool? noStem});
}

/// @nodoc
class __$$AutocompleteIndexImplCopyWithImpl<$Res>
    extends _$AutocompleteIndexCopyWithImpl<$Res, _$AutocompleteIndexImpl>
    implements _$$AutocompleteIndexImplCopyWith<$Res> {
  __$$AutocompleteIndexImplCopyWithImpl(_$AutocompleteIndexImpl _value,
      $Res Function(_$AutocompleteIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
    Object? name = null,
    Object? keepStopWords = freezed,
    Object? caseSensitive = freezed,
    Object? noStem = freezed,
  }) {
    return _then(_$AutocompleteIndexImpl(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      keepStopWords: freezed == keepStopWords
          ? _value.keepStopWords
          : keepStopWords // ignore: cast_nullable_to_non_nullable
              as bool?,
      caseSensitive: freezed == caseSensitive
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      noStem: freezed == noStem
          ? _value.noStem
          : noStem // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AutocompleteIndexImpl implements _AutocompleteIndex {
  const _$AutocompleteIndexImpl(
      {required this.indexPath,
      required this.name,
      this.keepStopWords = false,
      this.caseSensitive = false,
      this.noStem = false});

  factory _$AutocompleteIndexImpl.fromJson(Map<String, dynamic> json) =>
      _$$AutocompleteIndexImplFromJson(json);

  /// IndexPath is the collection path in Firestore for this index. Each index must
  /// use a unique path.
  @override
  final String indexPath;

  /// Name is an internal human readable name for this index. End users will never see this.
  @override
  final String name;

  /// KeepStopWords prevents stop words from being removed from this index.
  @override
  @JsonKey()
  final bool? keepStopWords;

  /// CaseSensitive preserves case across this index. By default, all entries and
  /// queries are lower cased.
  @override
  @JsonKey()
  final bool? caseSensitive;

  /// NoStem prevents words from being reduced. Only effective if a Language is
  /// specified.
  @override
  @JsonKey()
  final bool? noStem;

  @override
  String toString() {
    return 'AutocompleteIndex(indexPath: $indexPath, name: $name, keepStopWords: $keepStopWords, caseSensitive: $caseSensitive, noStem: $noStem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutocompleteIndexImpl &&
            (identical(other.indexPath, indexPath) ||
                other.indexPath == indexPath) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.keepStopWords, keepStopWords) ||
                other.keepStopWords == keepStopWords) &&
            (identical(other.caseSensitive, caseSensitive) ||
                other.caseSensitive == caseSensitive) &&
            (identical(other.noStem, noStem) || other.noStem == noStem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, indexPath, name, keepStopWords, caseSensitive, noStem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AutocompleteIndexImplCopyWith<_$AutocompleteIndexImpl> get copyWith =>
      __$$AutocompleteIndexImplCopyWithImpl<_$AutocompleteIndexImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AutocompleteIndexImplToJson(
      this,
    );
  }
}

abstract class _AutocompleteIndex implements AutocompleteIndex {
  const factory _AutocompleteIndex(
      {required final String indexPath,
      required final String name,
      final bool? keepStopWords,
      final bool? caseSensitive,
      final bool? noStem}) = _$AutocompleteIndexImpl;

  factory _AutocompleteIndex.fromJson(Map<String, dynamic> json) =
      _$AutocompleteIndexImpl.fromJson;

  @override

  /// IndexPath is the collection path in Firestore for this index. Each index must
  /// use a unique path.
  String get indexPath;
  @override

  /// Name is an internal human readable name for this index. End users will never see this.
  String get name;
  @override

  /// KeepStopWords prevents stop words from being removed from this index.
  bool? get keepStopWords;
  @override

  /// CaseSensitive preserves case across this index. By default, all entries and
  /// queries are lower cased.
  bool? get caseSensitive;
  @override

  /// NoStem prevents words from being reduced. Only effective if a Language is
  /// specified.
  bool? get noStem;
  @override
  @JsonKey(ignore: true)
  _$$AutocompleteIndexImplCopyWith<_$AutocompleteIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
