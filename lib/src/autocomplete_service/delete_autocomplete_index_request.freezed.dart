// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'delete_autocomplete_index_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteAutocompleteIndexRequest _$DeleteAutocompleteIndexRequestFromJson(
    Map<String, dynamic> json) {
  return _DeleteAutocompleteIndexRequest.fromJson(json);
}

/// @nodoc
class _$DeleteAutocompleteIndexRequestTearOff {
  const _$DeleteAutocompleteIndexRequestTearOff();

  _DeleteAutocompleteIndexRequest call({required String indexPath}) {
    return _DeleteAutocompleteIndexRequest(
      indexPath: indexPath,
    );
  }

  DeleteAutocompleteIndexRequest fromJson(Map<String, Object> json) {
    return DeleteAutocompleteIndexRequest.fromJson(json);
  }
}

/// @nodoc
const $DeleteAutocompleteIndexRequest =
    _$DeleteAutocompleteIndexRequestTearOff();

/// @nodoc
mixin _$DeleteAutocompleteIndexRequest {
  /// IndexPath is the collection path in Firestore that identifies an
  ///AutocompleteIndex.
  String get indexPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteAutocompleteIndexRequestCopyWith<DeleteAutocompleteIndexRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteAutocompleteIndexRequestCopyWith<$Res> {
  factory $DeleteAutocompleteIndexRequestCopyWith(
          DeleteAutocompleteIndexRequest value,
          $Res Function(DeleteAutocompleteIndexRequest) then) =
      _$DeleteAutocompleteIndexRequestCopyWithImpl<$Res>;
  $Res call({String indexPath});
}

/// @nodoc
class _$DeleteAutocompleteIndexRequestCopyWithImpl<$Res>
    implements $DeleteAutocompleteIndexRequestCopyWith<$Res> {
  _$DeleteAutocompleteIndexRequestCopyWithImpl(this._value, this._then);

  final DeleteAutocompleteIndexRequest _value;
  // ignore: unused_field
  final $Res Function(DeleteAutocompleteIndexRequest) _then;

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
abstract class _$DeleteAutocompleteIndexRequestCopyWith<$Res>
    implements $DeleteAutocompleteIndexRequestCopyWith<$Res> {
  factory _$DeleteAutocompleteIndexRequestCopyWith(
          _DeleteAutocompleteIndexRequest value,
          $Res Function(_DeleteAutocompleteIndexRequest) then) =
      __$DeleteAutocompleteIndexRequestCopyWithImpl<$Res>;
  @override
  $Res call({String indexPath});
}

/// @nodoc
class __$DeleteAutocompleteIndexRequestCopyWithImpl<$Res>
    extends _$DeleteAutocompleteIndexRequestCopyWithImpl<$Res>
    implements _$DeleteAutocompleteIndexRequestCopyWith<$Res> {
  __$DeleteAutocompleteIndexRequestCopyWithImpl(
      _DeleteAutocompleteIndexRequest _value,
      $Res Function(_DeleteAutocompleteIndexRequest) _then)
      : super(_value, (v) => _then(v as _DeleteAutocompleteIndexRequest));

  @override
  _DeleteAutocompleteIndexRequest get _value =>
      super._value as _DeleteAutocompleteIndexRequest;

  @override
  $Res call({
    Object? indexPath = freezed,
  }) {
    return _then(_DeleteAutocompleteIndexRequest(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_DeleteAutocompleteIndexRequest
    implements _DeleteAutocompleteIndexRequest {
  const _$_DeleteAutocompleteIndexRequest({required this.indexPath});

  factory _$_DeleteAutocompleteIndexRequest.fromJson(
          Map<String, dynamic> json) =>
      _$_$_DeleteAutocompleteIndexRequestFromJson(json);

  @override

  /// IndexPath is the collection path in Firestore that identifies an
  ///AutocompleteIndex.
  final String indexPath;

  @override
  String toString() {
    return 'DeleteAutocompleteIndexRequest(indexPath: $indexPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteAutocompleteIndexRequest &&
            (identical(other.indexPath, indexPath) ||
                const DeepCollectionEquality()
                    .equals(other.indexPath, indexPath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(indexPath);

  @JsonKey(ignore: true)
  @override
  _$DeleteAutocompleteIndexRequestCopyWith<_DeleteAutocompleteIndexRequest>
      get copyWith => __$DeleteAutocompleteIndexRequestCopyWithImpl<
          _DeleteAutocompleteIndexRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteAutocompleteIndexRequestToJson(this);
  }
}

abstract class _DeleteAutocompleteIndexRequest
    implements DeleteAutocompleteIndexRequest {
  const factory _DeleteAutocompleteIndexRequest({required String indexPath}) =
      _$_DeleteAutocompleteIndexRequest;

  factory _DeleteAutocompleteIndexRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteAutocompleteIndexRequest.fromJson;

  @override

  /// IndexPath is the collection path in Firestore that identifies an
  ///AutocompleteIndex.
  String get indexPath => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteAutocompleteIndexRequestCopyWith<_DeleteAutocompleteIndexRequest>
      get copyWith => throw _privateConstructorUsedError;
}
