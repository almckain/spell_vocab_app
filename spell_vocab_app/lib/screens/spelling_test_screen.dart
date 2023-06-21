import 'package:flutter/material.dart';

class SpellingTestScreen extends StatelessWidget {
  const SpellingTestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Spelling Test'),
        ),
        body: const Center(
          child: Text('Spelling Test Screen'),
        ));
  }
}
