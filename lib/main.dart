// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'pages/trivia_pages.dart';

void main() {
  runApp(TriviaApp());
}

class TriviaApp extends StatelessWidget {
  const TriviaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Trivia App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: TriviaPage(),
    );
  }
}
