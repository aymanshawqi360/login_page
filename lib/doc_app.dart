// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:login_app/core/routing/app_router.dart';
import 'package:login_app/core/routing/routes.dart';

class DocApp extends StatelessWidget {
  final AppRouter appRouter;
  const DocApp({
    Key? key,
    required this.appRouter,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      builder: (context, child) {
        return MaterialApp(
          theme: ThemeData(scaffoldBackgroundColor: Colors.white),
          debugShowCheckedModeBanner: false,
          initialRoute: Routes.onboarding,
          onGenerateRoute: appRouter.generateRoute,
        );
      },
    );
  }
}
