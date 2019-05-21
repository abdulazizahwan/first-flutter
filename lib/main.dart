import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Text('Testing'),
          ),
          backgroundColor: Colors.orange,
          body: Row(
            children: <Widget>[
              CircleAvatar(
                backgroundImage: new NetworkImage(
                    'https://miro.medium.com/max/3150/1*nZcJuem54HxxYvEf0VysQw.jpeg'),
                backgroundColor: Colors.blue,
                radius: 32.0,
              ),
              Text("Aziz Ahwan", style: TextStyle(fontSize: 24)),
            ],
          ),
        ));
  }
}
