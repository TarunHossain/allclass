import 'package:flutter/material.dart';
import 'package:flutter_application_1/alartdialog.dart';

class Snackwidged extends StatelessWidget {
  const Snackwidged({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Snackmsg(),
    );
  }
}
class Snackmsg extends StatefulWidget {
  const Snackmsg({ Key? key }) : super(key: key);

  @override
  _SnackmsgState createState() => _SnackmsgState();
}

class _SnackmsgState extends State<Snackmsg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Snack Bar Practise."),
      ),
      body: Builder(builder: (BuildContext snack){
        return RaisedButton(onPressed: (){
          Scaffold.of(snack).showSnackBar(SnackBar(
            content: Text("This is snack bar"),
            duration: Duration(seconds: 10),
          action: SnackBarAction(label: "Ok", onPressed: (){
            Navigator.push(context,
             MaterialPageRoute(builder: (snack)=>Alartwidget()));
          }),
          ));
        },
        child: Text("Click"),
        );
      }),
    );
  }
}