import 'package:freezed_annotation/freezed_annotation.dart';
part 'sign_up_response.g.dart';

@JsonSerializable()
class SignUpResponse {
  final int? stutus;
  @JsonKey(name: "ErrorMessage")
  final String? errorMessage;
  SignUpResponse({this.stutus, required this.errorMessage});
  factory SignUpResponse.fromJson(Map<String, dynamic> json) =>
      _$SignUpResponseFromJson(json);
  Map<String, dynamic> toJson() => _$SignUpResponseToJson(this);
}
