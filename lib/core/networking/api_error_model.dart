import 'package:freezed_annotation/freezed_annotation.dart';
part 'api_error_model.g.dart';

@JsonSerializable()
class ApiErrorModel {
  @JsonKey(name: "ErrorMessage")
  final String? errorMessage;
  final int? status;

  ApiErrorModel({this.errorMessage, required this.status});
  factory ApiErrorModel.fromJson(Map<String, dynamic> json) =>
      _$ApiErrorModelFromJson(json);
  Map<String, dynamic> toJson() => _$ApiErrorModelToJson(this);
}
