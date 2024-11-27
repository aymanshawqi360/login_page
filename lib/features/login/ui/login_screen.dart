import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_app/core/helpers/spacing.dart';
import 'package:login_app/core/theming/styles.dart';
import 'package:login_app/core/widgets/app_text_button.dart';
import 'package:login_app/core/widgets/app_text_form_field.dart';
import 'package:login_app/features/login/ui/widget/text_Terms_and_Conditions.dart';

import 'widget/text_have_sign_up.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formKey = GlobalKey<FormState>();
  bool iSSuffixIcon = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 30.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome Back",
                style: TextStyles.font28BlueBold,
              ),
              verticalSpace(8),
              Text(
                "We're excited to have you back, can't wait to\nsee what you've been up to since you last\nlogged in.",
                style: TextStyles.font14GruyRegular.copyWith(height: 1.7),
              ),
              verticalSpace(36),
              Form(
                key: formKey,
                child: Column(
                  children: [
                    const AppTextFormField(
                      hintText: "Email",
                      // suffixIcon: Icon(Icons.add_ic_call_outlined),
                    ),
                    verticalSpace(25),
                    AppTextFormField(
                      hintText: "Password",
                      iSobscureText: iSSuffixIcon,
                      suffixIcon: GestureDetector(
                          onTap: () {
                            setState(() {
                              iSSuffixIcon = !iSSuffixIcon;
                            });
                          },
                          child: Icon(iSSuffixIcon
                              ? Icons.visibility_off
                              : Icons.visibility)),
                    ),
                    verticalSpace(24),
                    Align(
                        alignment: AlignmentDirectional.centerEnd,
                        child: Text(
                          "Forgot Password?",
                          style: TextStyles.font12BlueRegular,
                        )),
                    verticalSpace(40),
                    const AppTextButton(),
                    verticalSpace(60),
                    TextTermsAndConditions(),
                    verticalSpace(60),
                    TexthaveSignUp()
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
