import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rashmi/splashscreen.dart';
import 'package:rashmi/appsetting/enrol.dart';
import '/widgets/color.dart';
import 'package:get/get.dart';

class Termscond extends StatefulWidget {
  const Termscond({Key? key}) : super(key: key);

  @override
  _TermscondState createState() => _TermscondState();
}

class _TermscondState extends State<Termscond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Edu-MASTER",
                              style: TextStyle(
                                  fontSize: 38,
                                  color: Appcolor.home,
                                  backgroundColor: Appcolor.white,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(children: [
                          Text(
                            "Terms and conditions",
                            style: TextStyle(
                                fontSize: 20,
                                color: Appcolor.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ]),
                        const Padding(padding: EdgeInsets.only(top: 20)),
                        Container(
                            width: MediaQuery.of(context).size.width,
                            height: 500,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    colors: [
                                      Appcolor.hom.withOpacity(0.9),
                                      Appcolor.hometit.withOpacity(0.9),
                                    ],
                                    begin: Alignment.bottomLeft,
                                    end: Alignment.centerRight),
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(0),
                                    bottomLeft: Radius.circular(0),
                                    bottomRight: Radius.circular(30),
                                    topRight: Radius.circular(10)),
                                boxShadow: [
                                  BoxShadow(
                                      offset: const Offset(5, 10),
                                      blurRadius: 10,
                                      color: Appcolor.hometit.withOpacity(0.2))
                                ]),
                            child: Container(
                              padding: const EdgeInsets.only(
                                  left: 20, top: 25, right: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "term 1.........................................................................................................",
                                    style: TextStyle(
                                        fontSize: 18, color: Appcolor.white),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "term 1.........................................................................................................",
                                    style: TextStyle(
                                        fontSize: 18, color: Appcolor.white),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "term 1.........................................................................................................",
                                    style: TextStyle(
                                        fontSize: 18, color: Appcolor.white),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "term 1.........................................................................................................",
                                    style: TextStyle(
                                        fontSize: 18, color: Appcolor.white),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "term 1.........................................................................................................",
                                    style: TextStyle(
                                        fontSize: 18, color: Appcolor.white),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "term 1.........................................................................................................",
                                    style: TextStyle(
                                        fontSize: 18, color: Appcolor.white),
                                  ),
                                ],
                              ),
                            )),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            ButtonTheme(
                              minWidth: 500,
                              height: 100,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Enrol()));
                                },
                                style: ElevatedButton.styleFrom(
                                    textStyle: const TextStyle(fontSize: 15)),
                                child: const Text('I agree'),
                              ),
                            ),
                            const Spacer(),
                            ButtonTheme(
                              minWidth: 200,
                              height: 100,
                              child: ElevatedButton(
                                onPressed: () {
                                  exit(0);
                                },
                                style: ElevatedButton.styleFrom(
                                    textStyle: const TextStyle(fontSize: 15)),
                                child: const Text('I do not agree'),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ]),
            )),
      ),
    );
  }
}
