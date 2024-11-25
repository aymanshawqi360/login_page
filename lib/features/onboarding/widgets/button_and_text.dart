import 'package:flutter/material.dart';
import 'package:login_app/core/helpers/extensions.dart';
import 'package:login_app/core/theming/colors.dart';
import 'package:login_app/core/theming/styles.dart';

import '../../../core/routing/routes.dart';

class ButtonAndText extends StatelessWidget {
  const ButtonAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      style: ButtonStyle(
        backgroundColor: const WidgetStatePropertyAll(ColorManager.bule),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        minimumSize: WidgetStateProperty.all(
          const Size(double.infinity, 52),
        ),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
      ),
      child: Text('Get Started', style: TextStyles.font16WhiteMedium),
    );
  }
}
