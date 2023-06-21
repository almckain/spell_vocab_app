import 'package:flutter/material.dart';

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
