import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/item.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpName,
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              Text(
                item.enName,
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
            player.play(AssetSource(item.sound)
            );
          },
          icon: Icon(
            Icons.play_circle,
            color: Colors.white,
            size: 32,
          ),
        )
      ],
    );
  }
}
