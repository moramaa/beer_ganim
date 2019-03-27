import 'package:flutter/material.dart';
import 'Home.dart';
import 'Information.dart';
import 'Contact.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
    home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}


class _MyHomePageState  extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text('באר גנים'),),
      drawer: new Drawer(
        child: ListView(
          children: <Widget>[

            new ListTile(
              title: new Text('אירועים'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (
                            BuildContext context) => new WebViewExample()));
              },
            ),

            new ListTile(
              title: new Text('מידע'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (BuildContext context) => new Informations()));
              },
            ),
            new ListTile(
              title: new Text('יצירת קשר'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (BuildContext context) => new WebContact()));
              },
            ),
            new Divider(height: 3.0, color: Colors.black87),
          ],
        ),
      ),
    );
  }
}




    //class _MyHomePageState extends State<MyHomePage> {




