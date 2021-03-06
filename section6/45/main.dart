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
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/img.png'),
              ),
              Text(
                'Zzung',
                 style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize:  40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize:  20.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}
