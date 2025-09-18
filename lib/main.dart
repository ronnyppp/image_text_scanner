import 'package:flutter/material.dart';
import 'package:image_text_scanner/screens/home_screen.dart';
import 'package:image_text_scanner/screens/splash_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen()
        );
  }
}
