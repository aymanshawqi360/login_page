import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_app/core/helpers/spacing.dart';
import 'package:login_app/core/theming/styles.dart';
import 'package:login_app/core/widgets/app_text_button.dart';
import 'package:login_app/features/login/data/model/login_request_body.dart';
import 'package:login_app/features/login/logic/cubit/login_cubit.dart';
import 'package:login_app/features/login/ui/widget/email_and_password.dart';
import 'package:login_app/features/login/ui/widget/login_bloc_listener.dart';
import 'package:login_app/features/login/ui/widget/text_Terms_and_Conditions.dart';

import 'widget/text_have_sign_up.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: SingleChildScrollView(
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
                Column(
                  children: [
                    const EmailAndPassword(),
                    verticalSpace(24),
                    Align(
                        alignment: AlignmentDirectional.centerEnd,
                        child: Text(
                          "Forgot Password?",
                          style: TextStyles.font12BlueRegular,
                        )),
                    verticalSpace(40),
                    AppTextButton(
                      textButton: "Login",
                      onPressed: () {
                        validateThenDoLogin(context);
                      },
                    ),
                    verticalSpace(50),
                    const TextTermsAndConditions(),
                    verticalSpace(60),
                    const TexthaveSignUp(),
                    const LoginBlocListener()
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

void validateThenDoLogin(BuildContext context) {
  if (context.read<LoginCubit>().formKey.currentState!.validate()) {
    context.read<LoginCubit>().emitLoginStates(LoginRequestBody(
        email: context.read<LoginCubit>().emailController.text,
        password: context.read<LoginCubit>().passwordController.text));
  }
}
