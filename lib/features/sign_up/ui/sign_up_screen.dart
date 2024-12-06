import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_app/core/helpers/spacing.dart';
import 'package:login_app/features/sign_up/ui/widgets/already_have_an_account%20.dart';
import 'package:login_app/features/sign_up/ui/widgets/email_and_password.dart';
import 'package:login_app/features/sign_up/ui/widgets/location.dart';
import '../../../core/theming/styles.dart';
import 'widgets/text_terms_conditions_sign_up.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final location = Location();

  @override
  void initState() {
    location.getCurrentLocation(context);
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 30.h),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Create Account",
                  style: TextStyles.font24BlueBold,
                ),
                verticalSpace(10),
                Text(
                  "Sign up now and start exploring all that our\napp has to offer. We're excited to welcome\nyou to our community!",
                  style: TextStyles.font13GruyRegular,
                ),
                verticalSpace(25),
                Column(
                  children: [
                    // AppTextFormFieldTwo(),
                    EmailAndPassword(),

                    verticalSpace(30),
                    const TextTermsConditionsSignUp(),
                    verticalSpace(30),
                    const AlreadyHaveAnAccount(),
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
