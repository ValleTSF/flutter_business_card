import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(children: <Widget>[
            CircleAvatar(
                backgroundImage: AssetImage('assets/images/me.jpeg'),
                radius: 50)
          ]),
        ),
      ),
    );
  }
}
