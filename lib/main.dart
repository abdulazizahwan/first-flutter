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
          body: Center(
            child: Container(
              height: 300,
              width: 300,
              alignment: Alignment(0.9, -0.98),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://cdn.dribbble.com/users/2132553/screenshots/5083276/dribbble_16.png'),
                      fit: BoxFit.cover)),
            ),
          )),
    );
  }
}
