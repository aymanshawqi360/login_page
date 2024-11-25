import 'package:flutter/material.dart';
import 'package:login_app/core/routing/routes.dart';
import 'package:login_app/features/login/login_screen.dart';
import 'package:login_app/features/onboarding/onboarding_screen.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onboarding:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());

      default:
    }
  }
}
