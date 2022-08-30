import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// write sta and the vs code complete the metods
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  //return MaterialApp
  //home : Scaffold() عشان تصير الشاشة بيضة
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            color: Colors.grey,
          ),
          padding: EdgeInsets.only(right: 70),
          alignment:Alignment.center ,
          
          child: Text(
            "Email:_________________________ @"
            ,
            style: TextStyle(color: Colors.black),
          ),
          margin: EdgeInsets.all(20),
          width: double.infinity // غرض كامل الصغحة
          ,
          height: double.infinity,

        ),
      ),
    );
  }
}
