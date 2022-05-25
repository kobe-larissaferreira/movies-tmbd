// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:movies/pages/LoginPage/login_page.dart';
import 'package:movies/pages/SplashScren/splash_screen.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'TMDB Movies',
      // theme: ThemeData(primaryColor: AppColors.primary),
      // ignore: prefer_const_constructors

      //home: SplashScreenPage(),
      home: LoginPage(),
    );
  }
}
