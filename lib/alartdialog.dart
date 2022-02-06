import 'package:flutter/material.dart';
import 'package:flutter_application_1/curvenavbar.dart';
import 'package:flutter_application_1/image.dart';

class Alartwidget extends StatelessWidget {
  const Alartwidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Alartmsg(),
      
    );
  }
}
class Alartmsg extends StatefulWidget {
  const Alartmsg({ Key? key }) : super(key: key);

  @override
  _AlartmsgState createState() => _AlartmsgState();
}

class _AlartmsgState extends State<Alartmsg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alart Message Practise"),
      ),
      body: RaisedButton(onPressed: (){
        showDialog(context: context, builder: (context){
          return AlertDialog(
            title: Center(child: Text("Alert!")),
            content: Text("Do Not Open This File..."),
            actions: [
              RaisedButton(onPressed: (){
                Navigator.pop(context);
              },             
              child: Text("Cancel"),
              ),
              SizedBox(
                width: 90,
              ),
              RaisedButton(onPressed: (){
                // Navigator.pop(context);
                Navigator.push(context, 
                MaterialPageRoute(builder: (context)=>Curvenavbar()));
              },
              child: Text("Ok"),
              ),
            ],
           
          );
        });
      },
      child: Text("Click"),
      color: Colors.green,
      ),
    );
  }
}