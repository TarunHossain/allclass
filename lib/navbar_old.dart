import 'package:flutter/material.dart';
import 'package:flutter_application_1/grid.dart';
import 'package:flutter_application_1/image.dart';
import 'package:flutter_application_1/listview.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  var indexpage = 0;
  final Page = [
    Img(),
   Listwid(), 
   Grid()];
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: "chats",
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(Icons.people),
              label: "people,",
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
            icon: Icon(Icons.amp_stories_outlined),
            label: "stories,",
            backgroundColor: Colors.greenAccent,
          ),
        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: indexpage,
        selectedItemColor: Colors.greenAccent,
        onTap: (index) {
          setState(() {});
          indexpage = index;
        },
      ),
      body: Page[indexpage],
    );
  }
}
