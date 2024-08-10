import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tocu/models/item.dart';

class Item extends StatelessWidget {
  const Item({Key? key, required this.number, required this.color}) : super(key: key);
  final ItemModel number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
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