import 'package:flutter/material.dart';
import 'package:pionino_app/piano_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PianoPage(),
    );
  }
}
