import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/alartdialog.dart';
import 'package:flutter_application_1/drawer.dart';
import 'package:flutter_application_1/grid.dart';
import 'package:flutter_application_1/image.dart';



class Buttonwidget extends StatelessWidget {
  const Buttonwidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Buttonmsg(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class Buttonmsg extends StatefulWidget {
  const Buttonmsg({ Key? key }) : super(key: key);

  @override
  _ButtonmsgState createState() => _ButtonmsgState();
}

class _ButtonmsgState extends State<Buttonmsg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Types of Button"),
        leading: IconButton(onPressed: () {
          Navigator.push(context, 
          MaterialPageRoute(builder: (context) => Grid()));
        }, icon: Icon(Icons.home) ),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "Edit",
        onPressed: (){}, child: Icon(Icons.edit),) ,
      body: Column(
        children: [
          Container(
            color: Colors.green,
            child: FlatButton(onPressed: (){
            Navigator.push(context, 
          MaterialPageRoute(builder: (context) => Alartwidget()));  
            }, child: Text("Alert") ),
          ),
          Container(
            child: TextButton.icon(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Img()) );
            }, icon: Icon(Icons.message), label: Text("Message")),
          ),
          Container(
          width:80 ,
            child: RaisedButton(onPressed: (){
              Navigator.push(context, 
          MaterialPageRoute(builder: (context) => Drawerwidget()));
            },
            child: Row(
              children: [
                Text("PLay"),
                Icon(Icons.play_arrow,
                color: Colors.grey,
                ),
                
              ],
            ),
            ),
          )
        ],
      ),
    );
  }
}