import 'package:firesearch_sdk/client.dart';

/// MetaService provides convenience methods to check or validate indexes. Most
/// people will not need to use this service.
class MetaService {
  /// Default Constructor
  MetaService(this.client);

  /// The firesearch client
  final Client client;

  late final Map<String, String> _headers = {
    'X-API-Key': client.apiKey,
    'Accept': 'application/json',
    'Content-Type': 'application/json',
  };
}
