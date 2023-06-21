import 'package:flutter/material.dart';

class VocabularyTestScreen extends StatelessWidget {
  const VocabularyTestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Vocabulary Test'),
        ),
        body: const Center(
          child: Text('Vocabulary Test Screen'),
        ));
  }
}
