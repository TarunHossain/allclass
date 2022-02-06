import 'package:flutter/material.dart';
import 'package:flutter_application_1/grid.dart';
import 'package:flutter_application_1/image.dart';
import 'package:flutter_application_1/listview.dart';

class Navbar extends StatelessWidget {
  const Navbar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
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
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: "Chat",
            backgroundColor: Colors.grey
            ),
             BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: "Pepole",
            backgroundColor: Colors.indigo
        ),
         BottomNavigationBarItem(
            icon: Icon(Icons.store),
            label: "Store",
         )
      ],
     type: BottomNavigationBarType.shifting,
     currentIndex: indexpage,
     selectedItemColor: Colors.green,
     onTap: (index) {
       setState(() {
         indexpage=index;
       });
     }
      ),
      
body: Page [indexpage],
    );
  }
}