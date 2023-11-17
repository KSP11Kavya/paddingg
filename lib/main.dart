import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GSK'),
          centerTitle: true,
          backgroundColor: Colors.purple[400],
        ),
        body: Center(
          child: Row(
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Container(
                  padding: EdgeInsets.all(0.0),
                  color: Colors.purple,
                  width: 80.0,
                  height: 80.0,
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
