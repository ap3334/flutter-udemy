import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

void playSound(int soundNumber) {
  final player = AudioCache();
  player.play('note$soundNumber.wav');
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  playSound(1);
                },
                color: Colors.red,
              ),
              FlatButton(
                onPressed: () {
                  playSound(2);
                },
                color: Colors.orange,
              ),
              FlatButton(
                onPressed: () {
                  playSound(3);
                },
                color: Colors.yellow,
              ),
              FlatButton(
                onPressed: () {
                  playSound(4);
                },
                color: Colors.green,
              ),
              FlatButton(
                onPressed: () {
                  playSound(5);
                },
                color: Colors.teal,
              ),
              FlatButton(
                onPressed: () {
                  playSound(6);
                },
                color: Colors.blue,
              ),
              FlatButton(
                onPressed: () {
                  playSound(7);
                },
                color: Colors.purple,
              ),
            ]
          ),
        ),
      ),
    );
  }
}
