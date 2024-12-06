import 'package:login_app/core/networking/api_error_handler.dart';
import 'package:login_app/core/networking/api_result.dart';
import 'package:login_app/core/networking/api_service.dart';
import 'package:login_app/features/sign_up/data/model/sign_up_request_body.dart';
import 'package:login_app/features/sign_up/data/model/sign_up_response.dart';

class SignUpRepos {
  final ApiService _apiService;
  SignUpRepos(this._apiService);

  Future<ApiResult<SignUpResponse>> signUp(
      SignUpRequestBody signUpRquestBody) async {
    try {
      final response = await _apiService.getSignUp(
        signUpRquestBody,
      );

      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }
}
