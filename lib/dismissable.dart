import 'package:flutter/material.dart';

class Dismissablewidget extends StatefulWidget {
  const Dismissablewidget({ Key? key }) : super(key: key);

  @override
  _DismissablewidgetState createState() => _DismissablewidgetState();
}

class _DismissablewidgetState extends State<Dismissablewidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dismissable Widget Practise (slid delete)"),
        ),
        body: ListView(
          children: [
            Dismissible(key: ValueKey("A"),
            secondaryBackground: Container(
              color: Colors.red,
              child: Icon(Icons.delete,
              size: 30
              ,),
            ),
            background: Container(
              color: Colors.green,
              child: Icon(Icons.delete,
              size: 30,
              ),
            ),
            child:ListTile(
              title: Text("Govt. info"),
              subtitle: Text("Today is our National 420 Day. So Every pepole leading 420 day celibaretion"),
              leading: Icon(Icons.person),
            ), 
            ),
            Dismissible(key: ValueKey("A"),
            secondaryBackground: Container(
              color: Colors.red,
              child: Icon(Icons.delete,
              size: 30
              ,),
            ),
            background: Container(
              color: Colors.green,
              child: Icon(Icons.delete,
              size: 30,
              ),
            ),
            child:ListTile(
              title: Text("GP. info"),
              subtitle: Text("Your Gp Sim is expiard"),
              leading: Icon(Icons.person),
            ), 
            ),
            Dismissible(key: ValueKey("A"),
            secondaryBackground: Container(
              color: Colors.red,
              child: Icon(Icons.delete,
              size: 30
              ,),
            ),
            background: Container(
              color: Colors.green,
              child: Icon(Icons.delete,
              size: 30,
              ),
            ),
            child:ListTile(
              title: Text("Govt. info"),
              subtitle: Text("Today is our National 420 Day. So Every pepole leading 420 day celibaretion"),
              leading: Icon(Icons.person),
            ), 
            ),
            Dismissible(key: ValueKey("A"),
            secondaryBackground: Container(
              color: Colors.red,
              child: Icon(Icons.delete,
              size: 30
              ,),
            ),
            background: Container(
              color: Colors.green,
              child: Icon(Icons.delete,
              size: 30,
              ),
            ),
            child:ListTile(
              title: Text("Govt. info"),
              subtitle: Text("Today is our National 420 Day. So Every pepole leading 420 day celibaretion"),
              leading: Icon(Icons.person),
            ), 
            ),
            Dismissible(key: ValueKey("A"),
            secondaryBackground: Container(
              color: Colors.red,
              child: Icon(Icons.delete,
              size: 30
              ,),
            ),
            background: Container(
              color: Colors.green,
              child: Icon(Icons.delete,
              size: 30,
              ),
            ),
            child:ListTile(
              title: Text("Govt. info"),
              subtitle: Text("Today is our National 420 Day. So Every pepole leading 420 day celibaretion"),
              leading: Icon(Icons.person),
            ), 
            ),
          ],
        ),
      ),
    );
  }
}