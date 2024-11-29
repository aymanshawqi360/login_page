import 'package:login_app/core/networking/api_error_handler.dart';
import 'package:login_app/core/networking/api_result.dart';
import 'package:login_app/core/networking/api_service.dart';
import 'package:login_app/features/login/data/model/login_request_body.dart';
import 'package:login_app/features/login/data/model/login_response.dart';

class LoginRepos {
  final ApiService _apiService;
  LoginRepos(this._apiService);

  Future<ApiResult<LoginResponse>> login(
      LoginRequestBody loginRequsetBody) async {
    try {
      final response = await _apiService.getLogin(loginRequsetBody);
      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }
}
