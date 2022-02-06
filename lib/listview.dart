import 'package:flutter/material.dart ';

class Listwid extends StatelessWidget {
  const Listwid({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("List View Widget Practise.")),
        ),
        body:  ListView(
            children: [
              ListTile(
                title: Text("Tarun"),
                subtitle: Text("I'm learning Flutter"),
                trailing: Icon(Icons.message),
                leading: CircleAvatar(
                  foregroundColor: Colors.red,
                  child: Icon(Icons.person),
                  backgroundColor: Colors.black,                 
                ),
              ),
              ListTile(
                title: Text("Tarun"),
                subtitle: Text("I'm learning Flutter"),
                trailing: Icon(Icons.mic),
                leading: CircleAvatar(
                  foregroundColor: Colors.red,
                  backgroundColor: Colors.black,
                  child: Icon(Icons.person),
                ),
              ),
              ListTile(
                title: Text("Tarun"),
                subtitle: Text("I'm learning Flutter"),
                trailing: Icon(Icons.music_note),
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.red,
                  child: Icon(Icons.person),
                ),
              ), 
              ListTile(
                title: Text("Tarun"),
                subtitle: Text("I'm learning Flutter"),
                trailing: Icon(Icons.music_note),
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.red,
                  child: Icon(Icons.person),
                ),
              ), 
              ListTile(
                title: Text("Tarun"),
                subtitle: Text("I'm learning Flutter"),
                trailing: Icon(Icons.music_note),
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.red,
                  child: Icon(Icons.person),
                ),
              ), 
              ListTile(
                title: Text("Tarun"),
                subtitle: Text("I'm learning Flutter"),
                trailing: Icon(Icons.music_note),
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.red,
                  child: Icon(Icons.person),
                ),
              ), 
              ListTile(
                title: Text("Tarun"),
                subtitle: Text("I'm learning Flutter"),
                trailing: Icon(Icons.music_note),
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.red,
                  child: Icon(Icons.person),
                ),
              ), 
              ListTile(
                title: Text("Tarun"),
                subtitle: Text("I'm learning Flutter"),
                trailing: Icon(Icons.music_note),
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.red,
                  child: Icon(Icons.person),
                ),
              ), 
              ListTile(
                title: Text("Tarun"),
                subtitle: Text("I'm learning Flutter"),
                trailing: Icon(Icons.music_note),
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.red,
                  child: Icon(Icons.person),
                ),
              ), 
            ],
          ),
        ), 
    );
  }
}