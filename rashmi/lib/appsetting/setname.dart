import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '/appsetting/Setpropic.dart';
import '/widgets/color.dart';

class Name extends StatefulWidget {
  const Name({Key? key}) : super(key: key);

  @override
  _NameState createState() => _NameState();
}

class _NameState extends State<Name> {
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
                height: 275,
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
                        "Enter the name you prefer:",
                        style: TextStyle(fontSize: 18, color: Appcolor.white),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          border: UnderlineInputBorder(),
                          labelText: 'eg: Audrian',
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(children: [
                        Expanded(
                            child: ButtonTheme(
                          minWidth: 300,
                          height: 70,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Propic()));
                            },
                            style: ElevatedButton.styleFrom(
                                textStyle: const TextStyle(fontSize: 15)),
                            child: const Text('Next'),
                          ),
                        ))
                      ]),
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
