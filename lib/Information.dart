import 'package:flutter/material.dart';
//import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class Informations extends StatefulWidget{
  @override
  Information createState() => new Information();
}


class Information extends State<Informations>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title:new Text('מידע',textDirection:TextDirection.rtl,style:TextStyle(fontSize: 36.0),),
      ),
    );
  }
}