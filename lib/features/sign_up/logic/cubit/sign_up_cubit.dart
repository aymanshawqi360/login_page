import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login_app/features/sign_up/data/model/sign_up_request_body.dart';
import 'package:login_app/features/sign_up/data/repos/sign_up_repos.dart';
import 'package:login_app/features/sign_up/logic/cubit/sign_up_state.dart';

import '../../../../core/networking/api_constants.dart';

class SignUpCubit extends Cubit<SignUpState> {
  final SignUpRepos _signUpRepos;
  SignUpCubit(this._signUpRepos) : super(const SignUpState.initial());

  TextEditingController nameController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  File? profilePic;
  void uploadProfilePic(File image) {
    profilePic = image;
    emit(SignUpState.uploade());
  }

  void emitSignUp() async {
    emit(SignUpState.loading());
    final response = await _signUpRepos.signUp(
      SignUpRequestBody(
        name: nameController.text,
        phone: phoneController.text,
        email: emailController.text,
        password: passwordController.text,
        confirmPassword: confirmPasswordController.text,
        profilePic: await convertImageToBase64(profilePic!),
      ),
    );

    response.when(success: (signUpResponse) {
      emit(SignUpState.success(signUpResponse));
    }, failure: (error) {
      emit(SignUpState.error(error: error.apiErrorModel.errorMessage ?? ""));
    });
  }
}
