// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:login_app/core/theming/colors.dart';

import '../theming/styles.dart';

class AppTextFormField extends StatelessWidget {
  final EdgeInsetsGeometry? contentPadding;
  final InputBorder? focusedBorder;
  final InputBorder? enabledBorder;
  final String? hintText;
  final Widget? suffixIcon;
  final bool? iSobscureText;
  final TextStyle? hintStyle;
  final TextStyle? InputStyle;
  final Color? fillColor;
  final TextEditingController? controller;
  final Function(String?) validator;
  const AppTextFormField({
    Key? key,
    required this.hintText,
    this.suffixIcon,
    this.iSobscureText,
    this.hintStyle,
    this.InputStyle,
    this.contentPadding,
    this.focusedBorder,
    this.enabledBorder,
    this.fillColor,
    this.controller,
    required this.validator,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        isDense: true,
        contentPadding: contentPadding ??
            EdgeInsets.symmetric(horizontal: 20.w, vertical: 18.h),
        focusedBorder: focusedBorder ??
            OutlineInputBorder(
                borderRadius: BorderRadius.circular(16.0),
                borderSide: const BorderSide(
                  color: ColorManager.bule,
                  width: 1.3,
                )),
        enabledBorder: enabledBorder ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(16.0),
              borderSide: const BorderSide(
                color: ColorManager.lightGrey,
                width: 1.3,
              ),
            ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16.0),
          borderSide: const BorderSide(color: Colors.red, width: 1.3),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16.0),
          borderSide: const BorderSide(
            color: Colors.red,
            width: 1.3,
          ),
        ),
        hintStyle: hintStyle ?? TextStyles.font14LighteRegular,
        hintText: hintText,
        suffixIcon: suffixIcon,
        fillColor: fillColor ?? ColorManager.moreLightGruy,
        filled: true,
      ),
      obscureText: iSobscureText ?? false,
      style: InputStyle ?? TextStyles.font14DarkBlueMedium,
      validator: (value) {
        return validator(value);
      },
    );
  }
}
