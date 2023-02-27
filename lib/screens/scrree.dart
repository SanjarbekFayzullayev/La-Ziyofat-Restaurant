import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Myysttahh extends StatelessWidget {
  const Myysttahh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final player=AudioCache();
    player.play("a.wav");


    return Scaffold(
      body: Column(
        children: [
          Center(
            child: OutlinedButton(child: Text("dfg"),onPressed: (){

            },),
          )
        ],
      ),
    );
  }
}
