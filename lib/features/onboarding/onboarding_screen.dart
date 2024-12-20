import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_app/features/onboarding/widgets/doctor_image_text.dart';
import 'package:login_app/features/onboarding/widgets/logo_and_name.dart';

import '../../core/theming/styles.dart';
import 'widgets/button_and_text.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
          child: Column(
            children: [
              const LogoAndName(),
              SizedBox(
                height: 45.h,
              ),
              const DoctorImageText(),
              Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 30.w,
                  ),
                  child: Column(
                    children: [
                      Text(
                        'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                        style: TextStyles.font13GreyRegular,
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      const ButtonAndText()
                    ],
                  )),
            ],
          ),
        ),
      )),
    );
  }
}
