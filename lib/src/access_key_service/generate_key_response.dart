import 'package:freezed_annotation/freezed_annotation.dart';

part 'generate_key_response.freezed.dart';
part 'generate_key_response.g.dart';

/// GenerateKeyResponse is the output object for GenerateKey
@freezed
class GenerateKeyResponse with _$GenerateKeyResponse {
  /// Constructor
  @JsonSerializable(explicitToJson: true)
  const factory GenerateKeyResponse(
      {

      /// AccessKey is the string that gets passed to `Search` and `Complete` methods to
      /// perform searches. Access keys are valid for 24 hours.
      required String accessKey,

      /// Error is string explaining what went wrong. Empty if everything was fine.
      String? error}) = _GenerateKeyResponse;

  /// Unmarshalls from json to GenerateKeyResponse
  factory GenerateKeyResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GenerateKeyResponseFromJson(json);
}
