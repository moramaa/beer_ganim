
import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebContact extends StatefulWidget {
  @override
  _WebContact createState() => _WebContact();
}

class _WebContact extends State<WebContact> {
  FlutterWebviewPlugin flutterWebviewPlugin = FlutterWebviewPlugin();

  @override
  void initState() {
    super.initState();
    flutterWebviewPlugin.onStateChanged.listen((WebViewStateChanged wvs) {
      print(wvs.type);
    });
  }

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("יצירת קשר"),
      ),
      url:"https://moramaa.wixsite.com/beerganim/contact",
    );
  }
}