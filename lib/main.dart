import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());


void playsound(int soundnum){
  final player = AudioCache();
  player.play('note$soundnum.wav');
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    playsound(1);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    playsound(2);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    playsound(3);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.pink,
                  onPressed: () {
                    playsound(4);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    playsound(5);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.grey,
                  onPressed: () {
                    playsound(6);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.cyan,
                  onPressed: () {
                    playsound(7);
                  },
                ),
              ),

            ],
          ),
        ),

      ),
    );
  }
}
