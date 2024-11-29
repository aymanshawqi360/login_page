import 'package:dio/dio.dart';
import 'package:login_app/core/networking/api_constants.dart';
import 'package:login_app/features/login/data/model/login_request_body.dart';
import 'package:login_app/features/login/data/model/login_response.dart';
import 'package:retrofit/retrofit.dart';
part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @POST(ApiConstants.signIn)
  Future<LoginResponse> getLogin(@Body() LoginRequestBody loginRequestbody);
}
