import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_app/core/theming/colors.dart';

import '../theming/styles.dart';

class AppTextButton extends StatelessWidget {
  final String textButton;
  final VoidCallback onPressed;
  const AppTextButton(
      {super.key, required this.textButton, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all(ColorManager.bule),
        minimumSize: WidgetStateProperty.all(Size(double.maxFinite, 50.h)),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        shape: WidgetStateProperty.all(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(16))),

        // alignment: AlignmentDirectional.center,
      ),
      child: Text(
        textButton,
        style: TextStyles.font16WhiteMedium,
      ),
    );
  }
}
