import 'package:firesearch_sdk/src/index_service/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_index_response.freezed.dart';
part 'get_index_response.g.dart';

/// GetIndexResponse is the output object for GetIndex.
@freezed
class GetIndexResponse with _$GetIndexResponse {
  /// Default constructor
  @JsonSerializable(explicitToJson: true)
  const factory GetIndexResponse(
      {

      /// Index is the Index that was created.
      Index? index,

      /// Error is string explaining what went wrong. Empty if everything was fine.
      @Default('') String? error}) = _GetIndexResponse;

  /// Unmarshalls from Json to GetIndexResponse
  factory GetIndexResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetIndexResponseFromJson(json);
}
