import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

class Linkwidget extends StatelessWidget {
  const Linkwidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(" Working with links "),
        ),
        body: Row( 
        // Column(
          children: [
            SizedBox(
              // height: 60,
              width: 10,
            ),
            Container(
              child: Link(
                uri: Uri.parse("https://www.facebook.com/Tarun.Hossain01"),
                target: LinkTarget.blank,
              builder: (context, openlink){
                return ElevatedButton(onPressed: openlink, child: Text("Facebook")
                );
              }),
            ),
            SizedBox(
              // height: 60,
              width: 10,
            ),
            Container(
              child: Link(
                uri: Uri.parse("hhttps://www.youtube.com/channel/UCR9KPJ2nKjm5w0Gh-1jf3bA"),
                target: LinkTarget.blank,
              builder: (context, openlink){
                return ElevatedButton(onPressed: openlink, child: Text("Youtube")
                );
              }),
            ),
            SizedBox(
              // height: 60,
              width: 10,
            ),
            Container(
              child: Link(
                uri: Uri.parse("hhttps://www.youtube.com/channel/UCR9KPJ2nKjm5w0Gh-1jf3bA"),
                target: LinkTarget.blank,
              builder: (context, openlink){
                return ElevatedButton(onPressed: openlink, child: Text("Youtube")
                );
              }),
            ),
          ],
        ),
      ),
    );
  }
}