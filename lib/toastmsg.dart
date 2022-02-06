import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Toastwidget extends StatelessWidget {
  const Toastwidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Tmessage(),
    );
  }
}
class Tmessage extends StatefulWidget {
  const Tmessage({ Key? key }) : super(key: key);

  @override
  _TmessageState createState() => _TmessageState();
}

class _TmessageState extends State<Tmessage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RaisedButton(onPressed: (){
        Fluttertoast.showToast(msg: "404:Error.. not match your informatio. please enter your correct information");
      },
      child: Center(child: Text("Submit")),
      ),
    );
  }
}