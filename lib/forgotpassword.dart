import 'package:flutter/material.dart';

class Forgotwidget extends StatelessWidget {
  const Forgotwidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Forgotpassword"),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Email or Phone",
                  hintText: "Enter your email or phone number",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
             ElevatedButton(onPressed: (){}, 
            child: Text("Submit")
            ),
          ],
        ),
      ),
    );
  }
}