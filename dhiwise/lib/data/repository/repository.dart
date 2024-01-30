import 'package:qldtlx_dhiwise/data/models/generateToken/post_generate_token_resp.dart';

import '../apiClient/api_client.dart';

/// Repository class for managing API requests.
///
/// This class provides a simplified interface for making the
/// API request using the [ApiClient] instance
class Repository {
  final _apiClient = ApiClient();

  Future<PostGenerateTokenResp> generateToken(
      {Map requestData = const {}}) async {
    return await _apiClient.generateToken(
      requestData: requestData,
    );
  }
}
