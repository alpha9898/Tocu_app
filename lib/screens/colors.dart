import 'package:flutter/material.dart';
import '../components/list_item.dart';
import '../models/item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/colors/black.wav',
      image: 'assets/images/colors/color_black.png',
      enName: 'black',
      jpName: 'kuro',
    ),
    ItemModel(
      sound: 'sounds/colors/brown.wav',
      image: 'assets/images/colors/color_brown.png',
      enName: 'brown',
      jpName: 'chairo',
    ),
    ItemModel(
      sound: 'sounds/colors/dusty yellow.wav',
      image: 'assets/images/colors/color_dusty_yellow.png',
      enName: 'dusty yellow',
      jpName: 'dasutiiero',
    ),
    ItemModel(
      sound: 'sounds/colors/gray.wav',
      image: 'assets/images/colors/color_gray.png',
      enName: 'gray',
      jpName: 'gure',
    ),
    ItemModel(
      sound: 'sounds/colors/green.wav',
      image: 'assets/images/colors/color_green.png',
      enName: 'green',
      jpName: 'midori',
    ),
    ItemModel(
      sound: 'sounds/colors/red.wav',
      image: 'assets/images/colors/color_red.png',
      enName: 'red',
      jpName: 'aka',
    ),
    ItemModel(
      sound: 'sounds/colors/white.wav',
      image: 'assets/images/colors/color_white.png',
      enName: 'white',
      jpName: 'shiro',
    ),
    ItemModel(
      sound: 'sounds/colors/yellow.wav',
      image: 'assets/images/colors/yellow.png',
      enName: 'yellow',
      jpName: 'kiiro',
    ),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Colors'),
          backgroundColor: Color(0xff7FA1C3),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context , index){
            return Item(item: numbers[index], color: Color(0xffc0928a),);
          }, // children: getList(numbers),
        )
    );
  }
// List<Widget> getList(List<Number> numbers){
//   List<Widget> itemList = [];
//   for( int i = 0; i < numbers.length; i++){
//     itemList.add(NumberItem(number: numbers[i]));
//   }
//   return itemList;
// }
}
