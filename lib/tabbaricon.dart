import 'package:flutter/material.dart';
import 'package:flutter_application_1/Columnrow.dart';
import 'package:flutter_application_1/grid.dart';
import 'package:flutter_application_1/image.dart';
import 'package:flutter_application_1/listview.dart';
import 'package:flutter_application_1/rainyday.dart';

class Tabicon extends StatelessWidget {
  const Tabicon({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Tab Icon Practise"),
            backgroundColor: Colors.blue,
            bottom: TabBar(tabs: [
              Tab(
                icon: Icon(Icons.home),
              ),
              Tab(
                icon: Icon(Icons.message),
              ),
              Tab(
                icon: Icon(Icons.contact_phone),
              ),
              Tab(
                icon: Icon(Icons.menu),
              ),
              Tab(
                icon: Icon(Icons.notifications),
              )
            ]),
          ),
          body: TabBarView(children: [
            Img(),
            Rain(),
            Listwid(),
            MyApp(),
            Grid(),
          ],),
        
        ),
      ),
    );
  }
}