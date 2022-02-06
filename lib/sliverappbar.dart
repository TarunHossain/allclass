import 'package:flutter/material.dart';
class Sliverwidget extends StatefulWidget {
  const Sliverwidget({ Key? key }) : super(key: key);

  @override
  _SliverwidgetState createState() => _SliverwidgetState();
}

class _SliverwidgetState extends State<Sliverwidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              pinned: true,
              expandedHeight: 100,
              backgroundColor: Colors.blue,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("Contacts"),
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate(<Widget>[
                Details("Abba", "01700000000"),
                Details("Belal vai", "017888888"),
                Details("Choto vai", "01799999999"),
                Details("Dipu", "017444444444"),
                Details("Enamul", "01993555555"),
                Details("Fotic", "0178888888"),
                Details("Gazi Sallu", "01744236142"),
                Details("Halim khan", "01993476885"),
                Details("Iradot", "01738958310"),
                Details("Jubayer", "01700000000"),
                Details("Kalim", "017888888"),
                Details("Lalon vai", "01799999999"),
                Details("Monir", "017444444444"),
                Details("Nasir", "01993555555"),
                Details("Onik vai", "0178888888"),
                Details("Plabon", "01744236142"),
                Details("Queen", "01993476885"),
                Details("Romij vai", "01738958310"),
                Details("Shojib", "01700000000"),
                Details("Tofazzel", "017888888"),
                Details("Umar vai", "01799999999"),
                Details("Vadima", "017444444444"),
                Details("Walima", "01993555555"),
                Details("Xobayer vai", "0178888888"),
                Details("Yakub", "01744236142"),
                Details("Zakariya", "01993476885"),
                
              // ListTile(
              //   title: Text("One"),
              // ),
              // ListTile(
              //   title: Text("Two"),
              // ),
              // ListTile(
              //   title: Text("Three"),
              // ),
              // ListTile(
              //   title: Text("Four"),
              // ),
              // ListTile(
              //   title: Text("Five"),
              // ),
              // ListTile(
              //   title: Text("Six"),
              // ),
              // ListTile(
              //   title: Text("Seven"),
              // ),
              // ListTile(
              //   title: Text("Eight"),
              // ),
              // ListTile(
              //   title: Text("Nine"),
              // ),
              // ListTile(
              //   title: Text("Ten"),
              // ),
              // ListTile(
              //   title: Text("Eleven"),
              // ),
              // ListTile(
              //   title: Text("Twelve"),
              // ),ListTile(
              //   title: Text("Thirteen"),
              // ),ListTile(
              //   title: Text("Fourteen"),
              // ),ListTile(
              //   title: Text("Fifteen"),
              // ),ListTile(
              //   title: Text("Sixteen"),
              // ),ListTile(
              //   title: Text("Seventeen"),
              // ),ListTile(
              //   title: Text("Eightieen"),
              // ),ListTile(
              //   title: Text("Nineteen"),
              // ),ListTile(
              //   title: Text("Twenty"),
              // ),ListTile(
              //   title: Text("One"),
              // ),ListTile(
              //   title: Text("One"),
              // ),
            ]))
          ],
        ),
      ),
    );
  }
}
Widget Details(
  String name,
  String description,
){
  return ListTile(
    title: Text(name),
    subtitle: Text(description),
    leading: CircleAvatar(
      child: Text(name[0]),
    ),
    trailing: Text(name[0]),
  );
}