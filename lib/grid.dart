import 'package:flutter/material.dart';

class Grid extends StatelessWidget {
  const Grid({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Grid View Practise"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.count(
            crossAxisCount: 4,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,

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
          ),Container(
            height: 200,
            width: 300,
            color: Colors.cyan,
            child: Center(
              child: Text( "Two",
              style:TextStyle( 
                fontSize:60 ,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              )
              ),
            ),
          ),Container(
            height: 200,
            width: 300,
            color: Colors.green,
            child: Center(
              child: Text( "Three",
              style:TextStyle( 
                fontSize:60 ,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              )
              ),
            ),
          ),Container(
            height: 200,
            width: 300,
            color: Colors.tealAccent,
            child: Center(
              child: Text( "Four",
              style:TextStyle( 
                fontSize:60 ,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              )
              ),
            ),
          ),Container(
            height: 200,
            width: 300,
            color: Colors.blue,
            child: Center(
              child: Text( "Five",
              style:TextStyle( 
                fontSize:60 ,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              )
              ),
            ),
          ),Container(
            height: 200,
            width: 300,
            color: Colors.yellow,
            child: Center(
              child: Text( "Six",
              style:TextStyle( 
                fontSize:60 ,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              )
              ),
            ),
          ),
          Container(
            height: 200,
            width: 300,
            color: Colors.blue,
            child: Center(
              child: Text( "Seven",
              style:TextStyle( 
                fontSize:60 ,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              )
              ),
            ),
          ),Container(
            height: 200,
            width: 300,
            color: Colors.grey,
            child: Center(
              child: Text( "Eight",
              style:TextStyle( 
                fontSize:60 ,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              )
              ),
            ),
          ),Container(
            height: 200,
            width: 300,
            color: Colors.indigo,
            child: Center(
              child: Text( "Nine",
              style:TextStyle( 
                fontSize:60 ,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              )
              ),
            ),
          ),Container(
            height: 200,
            width: 300,
            color: Colors.purple,
            child: Center(
              child: Text( "Ten",
              style:TextStyle( 
                fontSize:60 ,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              )
              ),
            ),
          ),Container(
            height: 200,
            width: 300,
            color: Colors.teal,
            child: Center(
              child: Text( "Eleven",
              style:TextStyle( 
                fontSize:60 ,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              )
              ),
            ),
          ),Container(
            height: 200,
            width: 300,
            color: Colors.deepPurple,
            child: Center(
              child: Text( "Twelve",
              style:TextStyle( 
                fontSize:60 ,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              )
              ),
            ),
          ),
            ],
          ),
        ),
      ), 
    );
  }
}