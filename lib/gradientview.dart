import 'package:flutter/material.dart';

class Gradientwidget extends StatelessWidget {
  const Gradientwidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Gradient View Practise")),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: 
              [
                Colors.green,
                Colors.red,
                Colors.green,
                Colors.blue,
                Colors.indigo,
                Colors.purple
              ]
              )
            ),
          ),
        ), 
       body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: 
              [
                Colors.indigo,
                Colors.teal,
                Colors.orange,
                Colors.blue,
                Colors.indigo,
                Colors.grey,
              ]
        ),
      ),
       ),
      ),
    );
  }
}