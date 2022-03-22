import 'package:flutter/material.dart';
import 'app_colors.dart';

class MainUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.barColor,
        title: Center(child: Text("HOME")),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications_active),
            padding: EdgeInsets.only(right: 10),
            onPressed: () => {},
          ),
          IconButton(
            icon: Icon(Icons.calendar_today),
            padding: EdgeInsets.only(right: 10),
            onPressed: () => {},
          )
        ],
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => {},
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 24),
        height: size.height,
        width: size.width,
        color: AppColors.mainColor,
        child: ListView(
          children: [
            Container(
              height: 80,
              width: 250,
              margin: EdgeInsets.all(24),
              child: RaisedButton(
                color: AppColors.btnColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                      child: Icon(
                        Icons.house,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                    Text(
                      'Halls',
                      style: TextStyle(
                        color: AppColors.btn_txtColor,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                onPressed: () {},
              ),
            ),
            Container(
              height: 80,
              width: 200,
              margin: EdgeInsets.all(24),
              child: RaisedButton(
                color: AppColors.btnColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                      child: Icon(
                        Icons.class__outlined,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                    Text(
                      'Classes',
                      style: TextStyle(
                        color: AppColors.btn_txtColor,
                        fontSize: 18,
                      ),
                    )
                  ],
                ),
                onPressed: () {},
              ),
            ),
            Container(
              height: 80,
              width: 200,
              margin: EdgeInsets.all(24),
              child: RaisedButton(
                color: AppColors.btnColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                      child: Icon(
                        Icons.assessment,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                    Text(
                      'Assessment',
                      style: TextStyle(
                        color: AppColors.btn_txtColor,
                        fontSize: 18,
                      ),
                    )
                  ],
                ),
                onPressed: () {},
              ),
            ),
            Container(
              height: 80,
              width: 200,
              margin: EdgeInsets.all(24),
              child: RaisedButton(
                color: AppColors.btnColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                      child: Icon(
                        Icons.forum,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                    Text(
                      'Forum',
                      style: TextStyle(
                        color: AppColors.btn_txtColor,
                        fontSize: 18,
                      ),
                    )
                  ],
                ),
                onPressed: () {},
              ),
            ),
            Container(
              height: 80,
              width: 200,
              margin: EdgeInsets.all(24),
              child: RaisedButton(
                color: AppColors.btnColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                      child: Icon(
                        Icons.link,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                    Text(
                      'Special Links',
                      style: TextStyle(
                        color: AppColors.btn_txtColor,
                        fontSize: 18,
                      ),
                    )
                  ],
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
