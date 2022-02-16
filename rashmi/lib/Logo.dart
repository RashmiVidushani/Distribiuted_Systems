import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Logo extends StatefulWidget {
  const Logo({Key? key}) : super(key: key);

  @override
  _LogoState createState() => _LogoState();
}

class _LogoState extends State<Logo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      children: <Widget>[Image.asset('assets/images/edu.PNG')],
    )));
  }
}
