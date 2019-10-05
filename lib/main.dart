import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Count People',
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "People: 0",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Text(
            "Welcome!!!",
            style: TextStyle(
                color: Colors.deepPurple,
                fontStyle: FontStyle.italic,
                fontSize: 30.0),
          )
        ],
      )));
}
