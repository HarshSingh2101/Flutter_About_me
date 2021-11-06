import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[100],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: CircleAvatar(
                  maxRadius: 50,
                  backgroundImage: AssetImage('images/myprofile.jpg'),
                ),
              ),
              Text(
                'Harsh vardhan Singh',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                ),
              ),
              Text(
                'Flutter Developer ',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  color: Colors.green,
                  letterSpacing: 4,
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade500,
                  thickness: 1.5,
                ),
              ),
              Card(
                margin:
                    EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+91 7037760391',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'harsh1912063@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.teal.shade900,
                      backgroundColor: Colors.white,
                    ),
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
