import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            title: Text('Testing'),
          ),
      body: Row(children: <Widget>[
        Icon(Icons.mail_outline),
        Text("Mail")
      ],
      ),
    );
  }
}
