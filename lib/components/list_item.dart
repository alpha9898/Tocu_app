import 'package:flutter/material.dart';
import 'package:tocu/models/item.dart';

import 'item_info.dart';

class Item extends StatelessWidget {
  const Item({Key? key, required this.item, required this.color}) : super(key: key);
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(color: Color(0xa8193257), child: Image.asset(item.image!)),
          Expanded(child: ItemInfo(item: item))
        ],
      ),
    );
  }
}


