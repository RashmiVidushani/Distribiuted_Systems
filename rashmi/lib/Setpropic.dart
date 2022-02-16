import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'color.dart';

class Setpropic extends StatefulWidget {
  const Setpropic({Key? key}) : super(key: key);

  @override
  _SetpropicState createState() => _SetpropicState();
}

class _SetpropicState extends State<Setpropic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
          child: Column(children: [
            Row(
              children: [
                Icon(Icons.arrow_back, size: 30, color: Appcolor.home),
                const SizedBox(
                  width: 10,
                ),
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
            const Padding(padding: EdgeInsets.only(top: 20)),
            Container(
                width: MediaQuery.of(context).size.width,
                height: 400,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Appcolor.hom.withOpacity(0.9),
                      Appcolor.homeb.withOpacity(0.9),
                    ], begin: Alignment.bottomLeft, end: Alignment.centerRight),
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
                  padding: const EdgeInsets.only(left: 20, top: 25, right: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(children: [
                        Text(
                          "Set Profile:  Edu-MASTER",
                          style: TextStyle(
                              fontSize: 20,
                              color: Appcolor.black,
                              fontWeight: FontWeight.w500),
                        ),
                      ]),
                      const SizedBox(
                        height: 25,
                      ),
                      Text(
                        "Select your Display picture:",
                        style: TextStyle(fontSize: 18, color: Appcolor.white),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Expanded(
                          child: InkWell(
                              onTap: () {
                                //Get.to(const Enrol());
                              },
                              child: Container(
                                height: 1,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Appcolor.hometabs,
                                ),
                                child: const Center(
                                    child: Text(
                                  "Browse",
                                  style: TextStyle(fontSize: 20),
                                )),
                              ))),
                      const SizedBox(
                        height: 10,
                      ),
                      // Image.asset('image/icon.jfif'),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Expanded(
                          child: InkWell(
                              onTap: () {
                                //Get.to(const Enrol());
                              },
                              child: Container(
                                height: 1,
                                width: 300,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Appcolor.hometabs,
                                ),
                                child: const Center(
                                    child: Text(
                                  "Skip",
                                  style: TextStyle(fontSize: 20),
                                )),
                              ))),
                      const SizedBox(
                        height: 10,
                      ),
                      Expanded(
                          child: InkWell(
                              onTap: () {
                                //Get.to(const Logo());
                              },
                              child: Container(
                                height: 10,
                                width: 300,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Appcolor.hometabs,
                                ),
                                child: const Center(
                                    child: Text(
                                  "Next!",
                                  style: TextStyle(fontSize: 20),
                                )),
                              ))),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                )),
          ])),
    );
  }
}
