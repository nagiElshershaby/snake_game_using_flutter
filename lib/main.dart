import 'package:flutter/material.dart';
import 'package:snake_game/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Snake food game',
      theme: ThemeData.dark(
        useMaterial3: true
      ),
      home: const HomeScreen(),
    );
  }
}