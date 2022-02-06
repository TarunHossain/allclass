import 'package:flutter/material.dart';
class Expansionwidget extends StatelessWidget {
  const Expansionwidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Working with tile"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
         child:Column(
          children: [
            ExpansionTile(
              title: Text("Grameenphone"),
              subtitle: Text('your account balanceis is tk. 50'),
              leading: Icon(Icons.message),
              trailing: Icon(Icons.alarm),
              children: [
                Container(
                  height: 100,
                  color:Colors.blue,
                )
              ],
            ),
             ExpansionTile(
              title: Text("Grameenphone"),
              subtitle: Text('your account balanceis is tk. 50'),
              leading: Icon(Icons.message),
              trailing: Icon(Icons.alarm),
              children: [
                Container(
                  height: 100,
                  color:Colors.blue,
                )
              ],
            ), ExpansionTile(
              title: Text("Grameenphone"),
              subtitle: Text('your account balanceis is tk. 50'),
              leading: Icon(Icons.message),
              trailing: Icon(Icons.alarm),
              children: [
                Container(
                  height: 100,
                  color:Colors.blue,
                )
              ],
            ), ExpansionTile(
              title: Text("Grameenphone"),
              subtitle: Text('your account balanceis is tk. 50'),
              leading: Icon(Icons.message),
              trailing: Icon(Icons.alarm),
              children: [
                Container(
                  height: 100,
                  color:Colors.blue,
                )
              ],
            ), ExpansionTile(
              title: Text("Grameenphone"),
              subtitle: Text('your account balanceis is tk. 50'),
              leading: Icon(Icons.message),
              trailing: Icon(Icons.alarm),
              children: [
                Container(
                  height: 100,
                  color:Colors.blue,
                )
              ],
            ),],
        ),
      ),
      ),
    );
  }
}