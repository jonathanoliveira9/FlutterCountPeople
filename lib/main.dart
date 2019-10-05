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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                child: Text('+1',
                  style: TextStyle(fontSize: 40.0, color: Colors.white),
                ),
                onPressed: () {},
              ),

              FlatButton(
                child: Text('-1',
                  style: TextStyle(fontSize: 40.0, color: Colors.white),
                ),
                onPressed: () {},
              ),
            ],
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
