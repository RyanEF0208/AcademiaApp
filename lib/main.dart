import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const FitnessaApp());
}

class FitnessaApp extends StatelessWidget {
  const FitnessaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fitnessa',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF0B0D0E),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFB6FF00),
          brightness: Brightness.dark,
        ),
      ),
      home: const SplashScreen(),
    );
  }
}