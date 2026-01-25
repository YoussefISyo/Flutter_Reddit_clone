import 'package:flutter/material.dart';
import 'package:reddit_clone/theme/palette.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reddit clone',
      theme: Pallete.darkModeAppTheme,
      home: const SizedBox(),
    );
  }
}