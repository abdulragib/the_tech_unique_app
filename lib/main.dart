import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "The Tech Unique",
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _runAppState createState() => _runAppState();
}

class _runAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: Text(
          "Thetechunique",
          style: TextStyle(
            color: Colors.white,
            fontSize: 23,
            fontWeight: FontWeight.w700,
            fontFamily: "Century Gothic",
          ),
        ),
      ),
      body: WebView(
        initialUrl: "https://thetechuniqueacademy.com",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
