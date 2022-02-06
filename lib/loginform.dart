import 'package:flutter/material.dart';
import 'package:flutter_application_1/drawer.dart';
import 'package:flutter_application_1/forgotpassword.dart';

class Loginwidget extends StatelessWidget {
  const Loginwidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Loginform()
    );
  }
}
class Loginform extends StatefulWidget {
  const Loginform({ Key? key }) : super(key: key);

  @override
  _LoginformState createState() => _LoginformState();
}

class _LoginformState extends State<Loginform> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Application"),
      ),
      body: Column(
        children: [
          Text("Login Form", style: TextStyle(
            fontSize: 20,
          ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Email",
                hintText: "Enter your email",
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Password",
                hintText: "Enter your password",
                border: OutlineInputBorder(),
              ),
            ),
          ),
          ElevatedButton(onPressed: (){}, child: Text("Login")),
          GestureDetector(
            child: Text("Forgot your password?", style: TextStyle(
              color: Colors.blue,
              decoration: TextDecoration.underline,              
            ),
            ),
            
            onTap: (){ 
              Navigator.push(context, MaterialPageRoute(builder:  (context)=>Forgotwidget()) );
            },)
          
        ],
      ),
    );
  }
}