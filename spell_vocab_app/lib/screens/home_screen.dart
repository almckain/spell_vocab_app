import 'package:flutter/material.dart';
import 'package:spell_vocab_app/screens/spelling_test_screen.dart';
import 'package:spell_vocab_app/screens/vocabulary_test_screen.dart';
import 'package:spell_vocab_app/screens/word_games_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Spelling App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              child: const Text('Spelling Test'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SpellingTestScreen()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Vocabulary Test'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const VocabularyTestScreen()));
              },
            ),
            ElevatedButton(
              child: const Text('Word Games'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const WordGamesScreen()),
                );
              }, //On Pressed
            ),
          ],
        ),
      ),
    );
  }
}
