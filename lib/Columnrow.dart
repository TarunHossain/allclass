import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("My First App")),
          backgroundColor: Colors.deepPurple,
          leading: Icon(Icons.home),
        ), 
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
          children: [
            Container(
          height: 200,
          width: 300,
          color: Colors.brown,
          child: Center(
            child: Text( "One",
            style:TextStyle( 
              fontSize:60 ,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            )
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 200,
          width: 300,
          color: Colors.blueAccent,
          child: Center(
            child: Text( "Two",
            style:TextStyle( 
              fontSize:60 ,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            ),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 200,
          width: 300,
          color: Colors.blueGrey,
          child: Center(
            child: Text( "Three",style:TextStyle( 
              fontSize:60 ,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            ),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 200,
          width: 300,
          color: Colors.brown,
          child: Center(
            child: Text( "Four",
            style:TextStyle( 
              fontSize:60 ,
            fontWeight: FontWeight.bold,
            color: Colors.white
            ),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 200,
          width: 300,
          color: Colors.cyan,
          child: Center(
            child: Text( "Five",
            style:TextStyle( 
              fontSize:60 ,
            fontWeight: FontWeight.bold,
            color: Colors.white
            ),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 200,
          width: 300,
          color: Colors.teal,
          child: Center(
            child: Text( "Six",
            style:TextStyle( 
              fontSize:60 ,
            fontWeight: FontWeight.bold,
            color: Colors.white
            ),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 200,
          width: 300,
          color: Colors.deepOrange,
          child: Center(
            child: Text( "Seven",
            style:TextStyle( 
              fontSize:60 ,
            fontWeight: FontWeight.bold,
            color: Colors.white
            ),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 200,
          width: 300,
          color: Colors.grey,
          child: Center(
            child: Text( "Eight",
            style:TextStyle( 
              fontSize:60 ,
            fontWeight: FontWeight.bold,
            color: Colors.white
            ),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 200,
          width: 300,
          color: Colors.deepPurple,
          child: Center(
            child: Text( "Nine",
            style:TextStyle( 
              fontSize:60 ,
            fontWeight: FontWeight.bold,
            color: Colors.white
            ),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 200,
          width: 300,
          color: Colors.blue,
          child: Center(
            child: Text( "Ten",
            style:TextStyle( 
              fontSize:60 ,
            fontWeight: FontWeight.bold,
            color: Colors.white
            ),
            ),
          ),
        ),
          ],
        ),
        )
      ),
    );
  }
}