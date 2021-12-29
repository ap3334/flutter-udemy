import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.only(left: 30),
                padding: EdgeInsets.all(20),
                color: Colors.white,
                child: Text("container 1"),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 300,
                height: 100,
                margin: EdgeInsets.only(left: 30),
                padding: EdgeInsets.all(20),
                color: Colors.blue,
                child: Text("container 2"),
              ),
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.only(left: 30),
                padding: EdgeInsets.all(20),
                color: Colors.red,
                child: Text("container 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
