import 'package:flutter/material.dart';
import 'package:flutter_application_1/Columnrow.dart';
import 'package:flutter_application_1/curvenavbar.dart';
import 'package:flutter_application_1/grid.dart';
import 'package:flutter_application_1/image.dart';

class Pagewidget extends StatefulWidget {
  const Pagewidget({ Key? key }) : super(key: key);

  @override
  _PagewidgetState createState() => _PagewidgetState();
}

class _PagewidgetState extends State<Pagewidget> {
  @override
  final PageController  _pageController =PageController(
    initialPage: 0,
  );
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: PageView(
          // scrollDirection: Axis.vertical,
          controller: _pageController,
          children: [
            MyApp(),
            Curvenavbar(),
            Grid(),
            Img(),

          ],
        ),
        ),
      );
    
  }
}