import 'dart:math';

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
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/trainerpic.png'),
              ),
              Text(
                'TatyMatti',
                style: TextStyle(
                    fontSize: 31.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'POKEMON MASTER WANNABE',
                style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontFamily: 'SourceSansPro'),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.perm_identity_rounded,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '9904 3841 2393 1029',
                      style: TextStyle(
                        color: Colors.teal[800],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    )),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.home,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Viridian City',
                      style: TextStyle(
                        color: Colors.teal[800],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  )),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('images/badge1.png'),
                  ),
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('images/badge2.png'),
                  ),
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('images/badge3.png'),
                  ),
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('images/badge4.png'),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('images/badge5.png'),
                  ),
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('images/badge6.png'),
                  ),
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('images/badge7.png'),
                  ),
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('images/badge8.png'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
