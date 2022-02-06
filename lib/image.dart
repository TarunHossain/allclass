import 'package:flutter/material.dart';

class Img extends StatelessWidget {
  const Img({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Image Practise")),
        ),
        
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
             children: [
               Container(
          height: 600,
          width: 300,
          color: Colors.blueGrey,
          child: Column(
            children: [
              Text("Image inside Container"),
              SizedBox(
                height: 30,
              ),
            Image.asset("images/img02.jpg"), 
            Container(
          height: 300,
          width: 300,
          color: Colors.blueGrey,
          child: Column(
            children: [
              Text("Image inside Container"),
              SizedBox(
                height: 30,
              ),
            Image.asset("images/img02.jpg"),    
            ],
          ),
        ),    
            ],
          ),
        ),
                           ]
        )  
      ),
      ),
    );
  }
}