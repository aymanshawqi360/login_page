import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:login_app/core/theming/colors.dart';

import '../theming/styles.dart';

class AppTextButton extends StatelessWidget {
  const AppTextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all(ColorManager.bule),
        minimumSize: WidgetStateProperty.all(const Size(double.maxFinite, 52)),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        shape: WidgetStateProperty.all(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(16))),

        // alignment: AlignmentDirectional.center,
      ),
      child: Text(
        "Login",
        style: TextStyles.font16WhiteMedium,
      ),
    );
  }
}
