import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:login_app/core/theming/styles.dart';

class DoctorImageText extends StatelessWidget {
  const DoctorImageText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset("assets/svgs/docdoc_logo_low_opacity.svg"),
        Container(
          foregroundDecoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.white, Colors.white.withOpacity(0)],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter)),
          child: Image.asset("assets/images/onboarding_doctor.png"),
        ),
        Positioned(
            bottom: 20,
            left: 0,
            right: 0,
            child: Text(
                textAlign: TextAlign.center,
                "Best Doctor\nAppointment App",
                style: TextStyles.font32Bold))
      ],
    );
  }
}
