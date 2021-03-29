// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'get_autocomplete_index_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAutocompleteIndexRequest _$GetAutocompleteIndexRequestFromJson(
    Map<String, dynamic> json) {
  return _GetAutocompleteIndexRequest.fromJson(json);
}

/// @nodoc
class _$GetAutocompleteIndexRequestTearOff {
  const _$GetAutocompleteIndexRequestTearOff();

  _GetAutocompleteIndexRequest call({required String indexPath}) {
    return _GetAutocompleteIndexRequest(
      indexPath: indexPath,
    );
  }

  GetAutocompleteIndexRequest fromJson(Map<String, Object> json) {
    return GetAutocompleteIndexRequest.fromJson(json);
  }
}

/// @nodoc
const $GetAutocompleteIndexRequest = _$GetAutocompleteIndexRequestTearOff();

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
      _$GetAutocompleteIndexRequestCopyWithImpl<$Res>;
  $Res call({String indexPath});
}

/// @nodoc
class _$GetAutocompleteIndexRequestCopyWithImpl<$Res>
    implements $GetAutocompleteIndexRequestCopyWith<$Res> {
  _$GetAutocompleteIndexRequestCopyWithImpl(this._value, this._then);

  final GetAutocompleteIndexRequest _value;
  // ignore: unused_field
  final $Res Function(GetAutocompleteIndexRequest) _then;

  @override
  $Res call({
    Object? indexPath = freezed,
  }) {
    return _then(_value.copyWith(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GetAutocompleteIndexRequestCopyWith<$Res>
    implements $GetAutocompleteIndexRequestCopyWith<$Res> {
  factory _$GetAutocompleteIndexRequestCopyWith(
          _GetAutocompleteIndexRequest value,
          $Res Function(_GetAutocompleteIndexRequest) then) =
      __$GetAutocompleteIndexRequestCopyWithImpl<$Res>;
  @override
  $Res call({String indexPath});
}

/// @nodoc
class __$GetAutocompleteIndexRequestCopyWithImpl<$Res>
    extends _$GetAutocompleteIndexRequestCopyWithImpl<$Res>
    implements _$GetAutocompleteIndexRequestCopyWith<$Res> {
  __$GetAutocompleteIndexRequestCopyWithImpl(
      _GetAutocompleteIndexRequest _value,
      $Res Function(_GetAutocompleteIndexRequest) _then)
      : super(_value, (v) => _then(v as _GetAutocompleteIndexRequest));

  @override
  _GetAutocompleteIndexRequest get _value =>
      super._value as _GetAutocompleteIndexRequest;

  @override
  $Res call({
    Object? indexPath = freezed,
  }) {
    return _then(_GetAutocompleteIndexRequest(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_GetAutocompleteIndexRequest implements _GetAutocompleteIndexRequest {
  const _$_GetAutocompleteIndexRequest({required this.indexPath});

  factory _$_GetAutocompleteIndexRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_GetAutocompleteIndexRequestFromJson(json);

  @override

  /// IndexPath is the collection path in Firestore that identifies an
  /// AutocompleteIndex.
  final String indexPath;

  @override
  String toString() {
    return 'GetAutocompleteIndexRequest(indexPath: $indexPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetAutocompleteIndexRequest &&
            (identical(other.indexPath, indexPath) ||
                const DeepCollectionEquality()
                    .equals(other.indexPath, indexPath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(indexPath);

  @JsonKey(ignore: true)
  @override
  _$GetAutocompleteIndexRequestCopyWith<_GetAutocompleteIndexRequest>
      get copyWith => __$GetAutocompleteIndexRequestCopyWithImpl<
          _GetAutocompleteIndexRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetAutocompleteIndexRequestToJson(this);
  }
}

abstract class _GetAutocompleteIndexRequest
    implements GetAutocompleteIndexRequest {
  const factory _GetAutocompleteIndexRequest({required String indexPath}) =
      _$_GetAutocompleteIndexRequest;

  factory _GetAutocompleteIndexRequest.fromJson(Map<String, dynamic> json) =
      _$_GetAutocompleteIndexRequest.fromJson;

  @override

  /// IndexPath is the collection path in Firestore that identifies an
  /// AutocompleteIndex.
  String get indexPath => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetAutocompleteIndexRequestCopyWith<_GetAutocompleteIndexRequest>
      get copyWith => throw _privateConstructorUsedError;
}
