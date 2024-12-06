import 'package:freezed_annotation/freezed_annotation.dart';
part 'sign_up_request_body.g.dart';

@JsonSerializable()
class SignUpRequestBody {
  final String name;
  final String phone;
  final String email;
  final String password;
  final String confirmPassword;
  final String profilePic;
  // final dynamic location;
  SignUpRequestBody({
    required this.name,
    required this.phone,
    required this.email,
    required this.password,
    required this.confirmPassword,
    required this.profilePic,
    // required this.location
  });
  Map<String, dynamic> toJson() => _$SignUpRequestBodyToJson(this);
}

// @JsonSerializable()
// class Location {
//   final String name;
//   final String address;
//   final List<dynamic> coordinates;

//   Location(
//       {required this.name, required this.address, required this.coordinates});

//   static Location fromJson(Map<String, dynamic> json) =>
//       _$LocationFromJson(json);

//   Map<String, dynamic> toJson() => _$LocationToJson(this);
// }
