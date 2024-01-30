import 'package:dio/dio.dart';
import 'package:get/get.dart' as getLib;
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/core/utils/progress_dialog_utils.dart';
import 'package:qldtlx_dhiwise/data/models/generateToken/post_generate_token_resp.dart';

import 'network_interceptor.dart';

class ApiClient {
  factory ApiClient() {
    return _apiClient;
  }

  ApiClient._internal();

  var url = getLib.Get.find<EnvConfig>().config.host;

  static final ApiClient _apiClient = ApiClient._internal();

  final _dio = Dio(BaseOptions(
    connectTimeout: const Duration(seconds: 60),
  ))
    ..interceptors.add(NetworkInterceptor());

  ///method can be used for checking internet connection
  ///returns [bool] based on availability of internet
  Future isNetworkConnected() async {
    if (!await NetworkInfo().isConnected()) {
      throw NoInternetException('No Internet Found!');
    }
  }

  /// is `true` when the response status code is between 200 and 299
  ///
  /// user can modify this method with custom logics based on their API response
  bool _isSuccessCall(Response response) {
    if (response.statusCode != null) {
      return response.statusCode! >= 200 && response.statusCode! <= 299;
    }
    return false;
  }

  /// Performs API call for {{host}}/oauth2/token
  ///
  /// Sends a POST request to the server's '{{host}}/oauth2/token' endpoint
  /// with the provided headers and request data
  /// Returns a [PostGenerateTokenResp] object representing the response.
  /// Throws an error if the request fails or an exception occurs.
  Future<PostGenerateTokenResp> generateToken(
      {Map requestData = const {}}) async {
    ProgressDialogUtils.showProgressDialog();
    try {
      await isNetworkConnected();
      var response = await _dio.post(
        '$url/oauth2/token',
        data: requestData,
        options: Options(),
      );
      ProgressDialogUtils.hideProgressDialog();
      if (_isSuccessCall(response)) {
        return PostGenerateTokenResp.fromJson(response.data);
      } else {
        throw response.data != null
            ? PostGenerateTokenResp.fromJson(response.data)
            : 'Something Went Wrong!';
      }
    } catch (error, stackTrace) {
      ProgressDialogUtils.hideProgressDialog();
      Logger.log(
        error,
        stackTrace: stackTrace,
      );
      rethrow;
    }
  }
}
