import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_request_body.g.dart';

@JsonSerializable()
class LoginRequestBody {
  final String email;
  final String password;
  // final String? confirmPassword;
  // final String? location;
  // final String? profilePic;

  LoginRequestBody({
    required this.email,
    required this.password,
    // this.confirmPassword,
    // this.location,
    // this.profilePic
  });

  Map<String, dynamic> toJson() => _$LoginRequestBodyToJson(this);
}
