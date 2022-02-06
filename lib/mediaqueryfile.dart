import 'package:flutter/material.dart';

class Mediawidget extends StatelessWidget {
  const Mediawidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Mediamsg(),
    );
  }
}
class Mediamsg extends StatefulWidget {
  const Mediamsg({ Key? key }) : super(key: key);

  @override
  _MediamsgState createState() => _MediamsgState();
}

class _MediamsgState extends State<Mediamsg> {
  @override
  Widget build(BuildContext context) {
    var screen= MediaQuery.of(context).size.height;
    var conwidth = screen / 2;
    return Scaffold(
      appBar: AppBar(
        title: Text("Media Query"),
      ),
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height/2,
          width: conwidth,
          child: Center(child: Text("Bangladesh",
           style: TextStyle(fontSize: 20,
            color: Colors.white, fontStyle: FontStyle.italic,
            letterSpacing: 5,
            ),
            )
            ),
          color: Colors.green,
        ),
      ),
    );
  }
}