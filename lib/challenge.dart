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
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment:
                MainAxisAlignment.spaceBetween, //.end,.center,spaceBetween
            verticalDirection: VerticalDirection.down,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.red,
                child: Text('Container 1'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.green,
                  ),
                ],
              ),
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.blue,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
