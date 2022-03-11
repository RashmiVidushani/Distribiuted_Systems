import 'package:flutter/material.dart';
import 'package:rashmi/Enrol.dart';
import 'package:rashmi/Setname.dart';
import 'package:rashmi/Setpropic.dart';
import 'package:rashmi/otpcheck.dart';
import 'package:rashmi/termscond.dart';
import 'splashscreen.dart';

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
      home: const Name(),
    );
  }
}
