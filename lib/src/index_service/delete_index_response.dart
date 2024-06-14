import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_index_response.freezed.dart';
part 'delete_index_response.g.dart';

/// DeleteIndexResponse is the output object for DeleteIndex.
@freezed
class DeleteIndexResponse with _$DeleteIndexResponse {
  /// Default Constructor
  const factory DeleteIndexResponse(
      {
      /// Error is string explaining what went wrong. Empty if everything was fine.
      @Default('') String? error}) = _DeleteIndexResponse;

  /// Unmarshalls from json to DeleteIndexResponse
  factory DeleteIndexResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteIndexResponseFromJson(json);
}
