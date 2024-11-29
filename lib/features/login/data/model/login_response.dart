import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_response.g.dart';

@JsonSerializable()
class LoginResponse {
  final String? message;
  final String? token;

  LoginResponse({this.message, this.token});

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}

// @JsonSerializable()
// class Token {
//   final int? id;
//   final String? email;
//   final String? name;
//   final String? role;
//   final int? iat;

//   Token(this.id, this.email, this.name, this.role, this.iat);
//   factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);
// }
