import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class Liquidswipewidget extends StatelessWidget {
  const Liquidswipewidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Pages = [
      Container(
        
        color: Colors.red),
      Container(color: Colors.green),
      Container(color: Colors.blue),
      Container(color: Colors.yellow),
      Container(color: Colors.greenAccent),
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LiquidSwipe(pages: Pages),
      ),
    );
  }
}