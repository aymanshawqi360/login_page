import 'dart:io';

import 'package:dio/dio.dart';
import 'package:image_picker/image_picker.dart';

class ApiConstants {
  static const String apiBaseUrl = "https://food-api-omega.vercel.app/api/v1/";

  static const String login = "user/signin";
  static const String signUp = "user/signup";
}

class ApiErrors {
  static const String badRequestError = "badRequestError";
  static const String noContent = "noContent";
  static const String forbiddenError = "forbiddenError";
  static const String unauthorizedError = "unauthorizedError";
  static const String notFoundError = "notFoundError";
  static const String conflictError = "conflictError";
  static const String internalServerError = "internalServerError";
  static const String unknownError = "unknownError";
  static const String timeoutError = "timeoutError";
  static const String defaultError = "defaultError";
  static const String cacheError = "cacheError";
  static const String noInternetError = "noInternetError";
  static const String loadingMessage = "loading_message";
  static const String retryAgainMessage = "retry_again_message";
  static const String ok = "Ok";
}

Future uploadImageToAPI(XFile iamge) async {
  return MultipartFile.fromFile(iamge.path,
      filename: iamge.path.split('/').last);
}

Future convertImageToBase64(File filePath) async {
  // File file = File(filePath.path);
  // final bytes = await file.readAsBytes();

  // String picture = base64Encode(filePath.readAsBytesSync());
  String fil = filePath.path.split("/").last;
  return fil; // تحويل الصورة إلى Base64
}
