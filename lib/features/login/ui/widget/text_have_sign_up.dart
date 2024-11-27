import 'package:flutter/material.dart';

import '../../../../core/theming/styles.dart';

class TexthaveSignUp extends StatelessWidget {
  const TexthaveSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
        text: TextSpan(children: [
      TextSpan(
          text: "Don\'t have an account?",
          style: TextStyles.font11DarkBlueRegular),
      TextSpan(text: "Sign Up", style: TextStyles.font11BlueRegular),
    ]));
  }
}
