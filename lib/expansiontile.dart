import 'package:flutter/material.dart';

class Expansionwidget extends StatelessWidget {
  const Expansionwidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(" Expantion Tile "),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
          children: [
            ExpansionTile(title: Text("Ragistration Role"),
            subtitle: Text("Click Here...."),
            trailing: Icon(Icons.app_registration),
            children: [
              Container(
                height: 100,
                color: Colors.indigo,
              ),
            ],
            ),
            ExpansionTile(title: Text("Account Info"),
            subtitle: Text("Click Here...."),
            trailing: Icon(Icons.info),
            children: [
              Container(   
                height: 100,
                color: Colors.indigo,
              ),
            ],
            ),
            ExpansionTile(title: Text("Writer about"),
            subtitle: Text("Click Here...."),
            trailing: Icon(Icons.details),
            children: [
              Container(
                height: 100,
                color: Colors.indigo,
              ),
            ],
            ),
            ExpansionTile(title: Text("Website guideline"),
            subtitle: Text("Click Here...."),
            trailing: Icon(Icons.rule_folder),
            children: [
              Container(
                height: 100,
                color: Colors.indigo,
              ),
            ],
            ),
            ExpansionTile(title: Text("Ragistration Now"),
            subtitle: Text("Click Here...."),
            trailing: Icon(Icons.app_registration),
            children: [
              Container(
                height: 100,
                color: Colors.indigo,
              ),
            ],
            ),
          ],
        ),
        )
      ),
    );
  }
}