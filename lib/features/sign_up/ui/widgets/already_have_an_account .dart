import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:login_app/core/helpers/extensions.dart';
import 'package:login_app/core/theming/styles.dart';

class AlreadyHaveAnAccount extends StatelessWidget {
  const AlreadyHaveAnAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
        text: TextSpan(children: [
      TextSpan(
          text: "Already have an account yet? ",
          style: TextStyles.font13DarkBlueMedium),
      TextSpan(
          text: "Login",
          style: TextStyles.font13BlueSemiBold,
          recognizer: TapGestureRecognizer()
            ..onTap = () {
              context.pop();
            }),
    ]));
  }
}
