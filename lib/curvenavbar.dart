import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/grid.dart';
import 'package:flutter_application_1/image.dart';
import 'package:flutter_application_1/listview.dart';
import 'package:flutter_application_1/navbar.dart';

class Curvenavbar extends StatelessWidget {
  const Curvenavbar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class Homepage extends StatefulWidget {
  const Homepage({ Key? key }) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  var indexpage=0;
  final Page=[
    Img(),
    Listwid(),
    Grid(),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.teal,
        items: [
          Icon(Icons.chat),
          Icon(Icons.people),
          Icon(Icons.apps),
          // BottomNavigationBarItem(
          //   icon: Icon(Icons.chat),
          //   label: "Chat",
          //   backgroundColor: Colors.blueAccent
          //   ),
          //   BottomNavigationBarItem(
          //   icon: Icon(Icons.chat),
          //   label: "Chat",
          //   backgroundColor: Colors.blueAccent
          //   ),BottomNavigationBarItem(
          //   icon: Icon(Icons.chat),
          //   label: "Chat",
          //   backgroundColor: Colors.blueAccent
          //   ),
      ],
     
      onTap: (index) {
        setState((){
          indexpage=index;
        });
      }
      ),
      body: Page[indexpage],
    );
  }
}