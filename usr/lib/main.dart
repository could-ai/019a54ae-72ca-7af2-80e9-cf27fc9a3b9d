import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const CloudGamingApp());
}

class CloudGamingApp extends StatelessWidget {
  const CloudGamingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cloud Gaming Emulator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.purple,
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        colorScheme: const ColorScheme.dark(
          primary: Color(0xFF6C63FF),
          secondary: Color(0xFFFF6584),
          surface: Color(0xFF1D1F33),
        ),
        cardTheme: CardTheme(
          color: const Color(0xFF1D1F33),
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF0A0E21),
          elevation: 0,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}