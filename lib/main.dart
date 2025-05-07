import 'package:flutter/material.dart';
import 'package:project/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(), theme: ThemeData(fontFamily: 'NDastroneer'));
  }
}


