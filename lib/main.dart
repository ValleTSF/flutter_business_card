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
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                    backgroundImage: AssetImage('assets/images/me.jpeg'),
                    radius: 50),
                Text('Malcolm Rudhag',
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Satisfy')),
                Text('Frontend Engineer',
                    style: TextStyle(
                        fontFamily: 'MontserratAlternates',
                        fontSize: 26,
                        color: Colors.yellowAccent[700],
                        fontWeight: FontWeight.w600)),
                SizedBox(
                  width: 175,
                  height: 20,
                  child: Divider(color: Colors.teal[100]),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal[900]),
                      title: Text(
                        '+46 704 309 685',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'MontserratAlternates',
                            fontSize: 16,
                            fontWeight: FontWeight.w900),
                      )),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal[900]),
                      title: Text(
                        'Malcolm.Rudhag@gmail.com',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'MontserratAlternates',
                            fontSize: 16,
                            fontWeight: FontWeight.w900),
                      ),
                    ))
              ]),
        ),
      ),
    );
  }
}
