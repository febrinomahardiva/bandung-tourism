import 'package:bandung_tourism/main_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bandung Tourism',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
