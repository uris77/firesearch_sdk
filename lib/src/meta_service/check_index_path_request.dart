import 'package:freezed_annotation/freezed_annotation.dart';

part 'check_index_path_request.freezed.dart';
part 'check_index_path_request.g.dart';

/// CheckIndexPathRequest is the input object for CheckIndexPath.
@freezed
class CheckIndexPathRequest with _$CheckIndexPathRequest {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory CheckIndexPathRequest({
    /// The index path we are requesting
    required String indexPath,
  }) = _CheckIndexPathRequest;

  /// Unmarshalls json to CheckIndexPathRequest
  factory CheckIndexPathRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_CheckIndexPathRequestFromJson(json);
}
