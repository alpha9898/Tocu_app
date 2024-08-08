import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tocu/models/number.dart';

class NumberItem extends StatelessWidget {
  const NumberItem({Key? key, required this.number}) : super(key: key);
  final Number number;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Color(0xff6482AD),
      child: Row(
        children: [
          Container(color: Color(0xa8193257), child: Image.asset(number.image)),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  number.enName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),

          IconButton(
            splashColor: Colors.black,
            onPressed: (){
              final player = AudioPlayer();
              player.play(AssetSource(number.sound)
              );
            },
            icon: Icon(
              Icons.play_circle,
              color: Colors.white,
              size: 32,
            ),
          )
        ],
      ),
    );
  }
}