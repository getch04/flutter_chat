import 'package:flutter/material.dart';
import 'package:fx/core/common/widgets/splash.dart';
import 'package:fx/core/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.appTheme,
      home: const SplashPage(),
    );
  }
}
