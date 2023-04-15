import 'package:flutter/material.dart';

import 'Assets/Theme Data/theme_data.dart';
import 'Screens/Splash Screen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Water Reminder',
      theme: themeData,
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
