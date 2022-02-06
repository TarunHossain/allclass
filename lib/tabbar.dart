import 'package:flutter/material.dart';
import 'package:flutter_application_1/grid.dart';
import 'package:flutter_application_1/image.dart';

class Tabwidget extends StatelessWidget {
  const Tabwidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Tab Bar Practise")),
            bottom: TabBar(tabs: [
              Tab(
                text: "Home",
              ),
              Tab(
                text: "Wall",
              )
            ]),
          ),
          body: TabBarView(children: [
            Img(),
            Grid(),
          ]),
        ),
      ),
    );
  }
}