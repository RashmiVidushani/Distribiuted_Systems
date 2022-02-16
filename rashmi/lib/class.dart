import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'color.dart';

class Classes extends StatefulWidget {
  const Classes({Key? key}) : super(key: key);

  @override
  _ClassesState createState() => _ClassesState();
}

class _ClassesState extends State<Classes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
          child: Column(children: [
            Row(children: [
              Icon(Icons.arrow_back, size: 30, color: Appcolor.home),
              const SizedBox(
                width: 10,
              ),
              Text(
                "Terms and conditions",
                style: TextStyle(
                    fontSize: 20,
                    color: Appcolor.black,
                    fontWeight: FontWeight.w500),
              ),
            ]),
          ])),
    );
  }
}
