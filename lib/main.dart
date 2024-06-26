import 'package:flutter/material.dart';
import 'package:greemgrocer/src/config/custom_colors.dart';
import 'package:greemgrocer/src/pages/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'greengrocer',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: CustomColor.customSwatchColor),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
