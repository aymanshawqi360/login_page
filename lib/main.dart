import 'package:flutter/material.dart';
import 'package:login_app/core/di/dependency_injection.dart';
import 'package:login_app/core/routing/app_router.dart';

import 'package:login_app/doc_app.dart';

void main() {
  setupGetIt();
  runApp(DocApp(appRouter: AppRouter()));
}
