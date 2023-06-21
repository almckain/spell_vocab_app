import 'package:flutter/material.dart';
import 'package:spell_vocab_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My Spelling App',
      home: HomeScreen(),
    );
  }
}
