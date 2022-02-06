import 'package:flutter/material.dart';
import 'package:flutter_application_1/image.dart';

class Drawerwidget extends StatelessWidget {
  const Drawerwidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Drawer Practise")),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Colors.green,
                Colors.red,
                Colors.blue,
                Colors.deepPurpleAccent,
              ])
            ),
          ),
        ),
        drawer: Drawer(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              children: [
                UserAccountsDrawerHeader(accountName: Text("Md. Tarun Hossain", style: TextStyle(
                  color: Colors.green,
                  fontSize: 30,
                ),
                ),
                accountEmail: Text("tarunad2021@gmail.com",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),),
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("images/img3.jpg"),
                  fit: BoxFit.cover)
                ),
                ),
                
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Profile"),
                  
                ),
                
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                ),
                ListTile(
                  leading: Icon(Icons.amp_stories_outlined),
                  title: Text("Stories"),
                ),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text("Setting"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}