import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_index_response.freezed.dart';
part 'create_index_response.g.dart';

/// CreateIndexResponse is the output object for CreateIndex.
@freezed
class CreateIndexResponse with _$CreateIndexResponse {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory CreateIndexResponse(
      {

      /// Index is the Index that was created
      String? index,

      /// Error is string explaining what went wrong. Empty if everything was fine.
      @Default('') String? error}) = _CreateIndexResponse;

  /// Unmarshalls json to a CreateIndexResponse.
  factory CreateIndexResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateIndexResponseFromJson(json);
}
