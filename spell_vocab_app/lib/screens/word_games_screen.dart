import 'package:flutter/material.dart';

class WordGamesScreen extends StatelessWidget {
  const WordGamesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Word Games'),
        ),
        body: const Center(
          child: Text('Word Games Screen'),
        ));
  }
}
