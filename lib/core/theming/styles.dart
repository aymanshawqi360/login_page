import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_app/core/theming/colors.dart';
import 'package:login_app/core/theming/font_weight_helper.dart';

class TextStyles {
  static TextStyle font24Black = TextStyle(
    color: ColorManager.darkGray,
    fontSize: 20.sp,
    fontWeight: FontWeightHelper.bold,
  );

  static TextStyle font32Bold = TextStyle(
      color: ColorManager.bule,
      fontSize: 32.sp,
      fontWeight: FontWeightHelper.bold);

  static TextStyle font16WhiteMedium = TextStyle(
      color: Colors.white,
      fontSize: 16.sp,
      fontWeight: FontWeightHelper.medium);
  static TextStyle font13GreyRegular = TextStyle(
      color: ColorManager.grey,
      fontSize: 10.8.sp,
      fontWeight: FontWeightHelper.regular);
}
