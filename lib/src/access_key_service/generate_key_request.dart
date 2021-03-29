import 'package:freezed_annotation/freezed_annotation.dart';

part 'generate_key_request.freezed.dart';
part 'generate_key_request.g.dart';

/// GenerateKeyRequest is the input object for GenerateKey.
@freezed
class GenerateKeyRequest with _$GenerateKeyRequest {
  /// Constructor
  @JsonSerializable(explicitToJson: true)
  const factory GenerateKeyRequest(
      {

      /// IndexPathPrefix is the collection path prefix in Firestore to provide access
      /// for. For example, if you put the prefix "firesearch/orgs/my-org" you will be
      /// able to perform searches on both "firesearch/orgs/my-org/cards" and
      /// "firesearch/orgs/my-org/messages" indexes.
      String? indexPathPrefix}) = _GenerateKeyRequest;

  /// Unmarshalls json to GenerateKeyRequest
  factory GenerateKeyRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_GenerateKeyRequestFromJson(json);
}
