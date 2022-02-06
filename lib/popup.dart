import 'package:flutter/material.dart';

class Popupwidget extends StatelessWidget {
  const Popupwidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Pop-Up Menu"),
          actions: [
            PopupMenuButton(itemBuilder: (context)=>[
              PopupMenuItem(child: Text("Profile")),
              PopupMenuItem(child: Text("Menu")),
              PopupMenuItem(child: Text("Share")),
              PopupMenuItem(child: Text("Settings")),
              PopupMenuItem(child: Text("About")),
              PopupMenuItem(child: Text("Help")),
              PopupMenuItem(child: Text("Log Out")),
            ])
          ],
        ),
      ),
    );
  }
}