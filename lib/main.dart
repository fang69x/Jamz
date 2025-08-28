import 'package:flutter/material.dart';
import 'package:jamz/screens/login_page.dart';
import 'package:jamz/screens/splash_screen.dart';

void main() {
  runApp(const Jamz());
}

class Jamz extends StatelessWidget {
  const Jamz({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SplashScreen(),
    );
  }
}
