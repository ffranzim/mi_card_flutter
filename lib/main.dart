import 'package:flutter/cupertino.dart';
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
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/avatar.png'),
              ),
              Text(
                'Fernando Franzim',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 36.0,
                  color: Colors.white,
//                    fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 4.0,
//                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 24.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 24.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+55 61 98146 2005',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 16.0,
                        fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 24.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'fernando.franzim@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 16.0,
                        fontWeight: FontWeight.w800),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
