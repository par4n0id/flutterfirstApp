import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    theme: ThemeData(primaryColor: Colors.orange[500]),
    home: new Scaffold(
        appBar: AppBar(
          title: Text(
            "İLK FLUTTER UYGULAMAM",
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("TIKLANDI");
          },
          child: Icon(Icons.aspect_ratio),
        ),
        body: Column(
          //crossAxisAlignment:CrossAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                color: Colors.tealAccent[200],
                child: Text(
                  "Image vex Botun tüiiirleri",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 22),
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  child: Column(
                    children: <Widget>[
                      Image.asset('./assets/images/mertist.png',width: 70, height: 70,),

                    ],
                  )
                ),
                Container( width: 100,
                  height: 100, child: Image.asset('./assets/images/mertist.png'),),
                Container( width: 100,
                  height: 100, child: Image.asset('./assets/images/mertist.png'),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  child: Image.asset('./assets/images/mertist.png'),
                ),
                Container( width: 100,
                  height: 100, child: Image.asset('./assets/images/mertist.png'),),
                Container( width: 100,
                  height: 100, child: Image.asset('./assets/images/mertist.png'),),
              ],
            ),
          ],
        )),
  ));
}
