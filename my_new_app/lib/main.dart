import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Text("Hello"),
    );
  }
}
