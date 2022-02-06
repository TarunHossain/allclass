import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hashwidget extends StatelessWidget {
  const Hashwidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hashcode Color"),
        ),
        body: Text("This is a practise of hashcode.",
         style: TextStyle(
           fontSize: 30,
           fontWeight: FontWeight.bold,
          //  fontStyle: FontStyle.italic,
           color: Color(0xffdd2c00),
           decoration: TextDecoration.underline,
           letterSpacing: 5,

        ),
        ),
      ),
    );
  }
}