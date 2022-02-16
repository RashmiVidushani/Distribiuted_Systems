import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'color.dart';

class Mainui extends StatefulWidget {
  const Mainui({Key? key}) : super(key: key);

  @override
  _MainuiState createState() => _MainuiState();
}

class _MainuiState extends State<Mainui> {
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
                "Options",
                style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w500,
                    color: Appcolor.homeb),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Expanded(
              child: InkWell(
                  onTap: () {
                    //Get.to(const Login());
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
                      "Login",
                      style: TextStyle(fontSize: 20),
                    )),
                  ))),
          const SizedBox(
            height: 10,
          ),
          Expanded(
              child: InkWell(
                  onTap: () {
                    //Get.to(const iRegister());
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
                      "Register",
                      style: TextStyle(fontSize: 20),
                    )),
                  ))),
          const SizedBox(
            height: 10,
          ),
          Expanded(
              child: Container(
            height: 10,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Appcolor.hometabs,
            ),
            child: const Center(
                child: Text(
              "Connect wallet",
              style: TextStyle(fontSize: 20),
            )),
          )),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    ));
  }
}
