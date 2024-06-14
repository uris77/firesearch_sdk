import 'package:firesearch_sdk/firesearch_sdk.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'complete_request.freezed.dart';
part 'complete_request.g.dart';

/// CompleteRequest is the input object for Search.
@freezed
class CompleteRequest with _$CompleteRequest {
  /// Constructor
  /// query is the CompleteQuery to perform.
  const factory CompleteRequest(CompleteQuery query) = _CompleteRequest;

  /// Unmarshalls from json to CompleteRequest
  factory CompleteRequest.fromJson(Map<String, dynamic> json) =>
      _$CompleteRequestFromJson(json);
}
