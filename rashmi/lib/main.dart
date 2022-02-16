import 'package:flutter/material.dart';
import 'Setpropic.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Edu-Master',
      theme: ThemeData(primarySwatch: Colors.purple),
      home: const Setpropic(),
    );
  }
}
