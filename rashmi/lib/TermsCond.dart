import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rashmi/Enrol.dart';
import 'package:rashmi/Logo.dart';
import 'color.dart';
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
      body: Container(
        padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
        child: Column(
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
                    gradient: LinearGradient(colors: [
                      Appcolor.hom.withOpacity(0.9),
                      Appcolor.hometit.withOpacity(0.9),
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
                      Text(
                        "term 1.........................................................................................................",
                        style: TextStyle(fontSize: 18, color: Appcolor.white),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        "term 1.........................................................................................................",
                        style: TextStyle(fontSize: 18, color: Appcolor.white),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        "term 1.........................................................................................................",
                        style: TextStyle(fontSize: 18, color: Appcolor.white),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        "term 1.........................................................................................................",
                        style: TextStyle(fontSize: 18, color: Appcolor.white),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        "term 1.........................................................................................................",
                        style: TextStyle(fontSize: 18, color: Appcolor.white),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        "term 1.........................................................................................................",
                        style: TextStyle(fontSize: 18, color: Appcolor.white),
                      ),
                    ],
                  ),
                )),
            const SizedBox(
              height: 10,
            ),
            Expanded(
                child: InkWell(
                    onTap: () {
                      Get.to(const Enrol());
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
                        "I agree",
                        style: TextStyle(fontSize: 20),
                      )),
                    ))),
            const SizedBox(
              height: 10,
            ),
            Expanded(
                child: InkWell(
                    onTap: () {
                      Get.to(const Logo());
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
                        "I do not agree",
                        style: TextStyle(fontSize: 20),
                      )),
                    ))),
            const SizedBox(
              height: 10,
            )
          ],
        ),
      ),
    );
  }
}
