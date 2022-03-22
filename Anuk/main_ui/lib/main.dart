import 'package:flutter/material.dart';
import 'main_ui.dart';

void main() {
  runApp(FirstUI());
}

class FirstUI extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainUI(),
    );
  }
}
