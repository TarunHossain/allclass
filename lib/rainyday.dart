import 'package:flutter/material.dart';

class Rain extends StatelessWidget {
  const Rain({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text("Rainy Day Class Practise."),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Google"),
              subtitle: Text("Your accoun verification code is expiard. Please try anouther code."),
              trailing: Icon(Icons.more),
              leading: CircleAvatar(
                child: Icon(Icons.g_mobiledata),
                backgroundColor: Colors.blue,
                foregroundColor: Colors.red,
              ),
            ),
            ListTile(
              title: Text("FoodPanda"),
              subtitle: Text("Your accoun verification code is expiard. Please try anouther code."),
              trailing: Icon(Icons.get_app),
              leading: CircleAvatar(
                child: Icon(Icons.tag_faces),
                backgroundColor: Colors.blue,
                foregroundColor: Colors.yellow,
              ),
            ),
            ListTile(
              title: Text("GP"),
              subtitle: Text("আমার সোনার বাংলা"),
              trailing: Icon(Icons.call),
              leading: CircleAvatar(
                child: Icon(Icons.g_mobiledata),
                backgroundColor: Colors.greenAccent,
                foregroundColor: Colors.red,
              ),
            ),ListTile(
              title: Text("Shohoz"),
              subtitle: Text("Your accoun verification code is expiard. Please try anouther code."),
              trailing: Icon(Icons.location_city),
              leading: CircleAvatar(
                child: Icon(Icons.outdoor_grill),
                backgroundColor: Colors.black,
                foregroundColor: Colors.red,
              ),
            ),
            ListTile(
              title: Text("BL"),
              subtitle: Text("Your accoun verification code is expiard. Please try anouther code."),
              trailing: Icon(Icons.wifi_tethering_error_rounded),
              leading: CircleAvatar(
                child: Icon(Icons.g_mobiledata),
                backgroundColor: Colors.black,
                foregroundColor: Colors.red,
              ),
            ),ListTile(
              title: Text("Google"),
              subtitle: Text("Your accoun verification code is expiard. Please try anouther code."),
              trailing: Icon(Icons.more),
              leading: CircleAvatar(
                child: Icon(Icons.g_mobiledata),
                backgroundColor: Colors.black,
                foregroundColor: Colors.red,
              ),
            ),ListTile(
              title: Text("GP Password"),
              subtitle: Text("Your accoun verification code is expiard. Please try anouther code."),
              trailing: Icon(Icons.more),
              leading: CircleAvatar(
                child: Icon(Icons.g_mobiledata),
                backgroundColor: Colors.black,
                foregroundColor: Colors.red,
              ),
            ),ListTile(
              title: Text("Google"),
              subtitle: Text("Your accoun verification code is expiard. Please try anouther code."),
              trailing: Icon(Icons.more),
              leading: CircleAvatar(
                child: Icon(Icons.g_mobiledata),
                backgroundColor: Colors.black,
                foregroundColor: Colors.red,
              ),
            ),ListTile(
              title: Text("Google"),
              subtitle: Text("Your accoun verification code is expiard. Please try anouther code."),
              trailing: Icon(Icons.more),
              leading: CircleAvatar(
                child: Icon(Icons.g_mobiledata),
                backgroundColor: Colors.black,
                foregroundColor: Colors.red,
              ),
            ),ListTile(
              title: Text("TLTK"),
              subtitle: Text("Your accoun verification code is expiard. Please try anouther code."),
              trailing: Icon(Icons.more),
              leading: CircleAvatar(
                child: Icon(Icons.g_mobiledata),
                backgroundColor: Colors.black,
                foregroundColor: Colors.red,
              ),
            ),ListTile(
              title: Text("Hungry Naki"),
              subtitle: Text("Your accoun verification code is expiard. Please try anouther code."),
              trailing: Icon(Icons.more),
              leading: CircleAvatar(
                child: Icon(Icons.g_mobiledata),
                backgroundColor: Colors.black,
                foregroundColor: Colors.red,
              ),
            ),
          ],
        )
      ), 
    );
  }
}