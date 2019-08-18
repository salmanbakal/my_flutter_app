import 'package:flutter/material.dart';
void main() {
  runApp(new MaterialApp(
    title:"welcome to drawer_place!",
    debugShowCheckedModeBanner: false,
    home: new Drawer_app(),
  ));
}
class Drawer_app extends StatefulWidget {
  @override
  _Drawer_appState createState() => _Drawer_appState();
}

class _Drawer_appState extends State<Drawer_app> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Drawer App"),
        elevation: 10.0,
        backgroundColor: Colors.green,
      ),
          drawer:  Drawer(
        child:  ListView(
        children: <Widget>[
          ListTile(
            onTap: (){},
            title: Text("Item 1"),
          ),
          ListTile(
          onTap: (){},
          title: Text("Item 1"),
    )
      ],
    ),
    ),
    );
  }
}
