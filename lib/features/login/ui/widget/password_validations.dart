// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:login_app/core/helpers/spacing.dart';
import 'package:login_app/core/theming/colors.dart';

import '../../../../core/theming/styles.dart';

class PasswordValidations extends StatelessWidget {
  final bool hasLowerCase;
  final bool hasUpperCase;
  final bool hasSpacialCharacters;
  final bool hasNumber;
  final bool hasMinlLength;
  const PasswordValidations({
    Key? key,
    required this.hasLowerCase,
    required this.hasUpperCase,
    required this.hasSpacialCharacters,
    required this.hasNumber,
    required this.hasMinlLength,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildValidtionRow("At least 1 lowercase letter", hasLowerCase),
        verticalSpace(2),
        buildValidtionRow("At least 1 uppercase letter", hasUpperCase),
        verticalSpace(2),
        buildValidtionRow("At least 1 special character", hasSpacialCharacters),
        verticalSpace(2),
        buildValidtionRow("At least 1 number", hasNumber),
        verticalSpace(2),
        buildValidtionRow("At least 1 characters long", hasMinlLength),
        verticalSpace(2),
      ],
    );
  }

  Widget buildValidtionRow(String text, bool hasValidated) {
    return Row(
      children: [
        const CircleAvatar(
          radius: 2.5,
          backgroundColor: ColorManager.grey,
        ),
        horizontalSpace(6),
        Text(text,
            style: TextStyles.font13DarkBlueRegular.copyWith(
                decoration: hasValidated ? TextDecoration.lineThrough : null,
                decorationColor: Colors.green,
                decorationThickness: 2,
                color:
                    hasValidated ? ColorManager.grey : ColorManager.darkBlue)),
      ],
    );
  }
}
