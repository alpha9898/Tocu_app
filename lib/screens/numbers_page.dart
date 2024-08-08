import 'package:flutter/material.dart';
import '../components/number_item.dart';
import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> numbers = const [
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      enName: 'one',
      jpName: 'ichi',
    ),
    Number(
      sound: 'sounds/numbers/number_two_sound.mp3',
      image: 'assets/images/numbers/number_two.png',
      enName: 'two',
      jpName: 'ni',
    ),
    Number(
      sound: 'sounds/numbers/number_three_sound.mp3',
      image: 'assets/images/numbers/number_three.png',
      enName: 'three',
      jpName: 'san',
    ),
    Number(
      sound: 'sounds/numbers/number_four_sound.mp3',
      image: 'assets/images/numbers/number_four.png',
      enName: 'four',
      jpName: 'yon',
    ),
    Number(
      sound: 'sounds/numbers/number_five_sound.mp3',
      image: 'assets/images/numbers/number_five.png',
      enName: 'five',
      jpName: 'go',
    ),
    Number(
      sound: 'sounds/numbers/number_six_sound.mp3',
      image: 'assets/images/numbers/number_six.png',
      enName: 'six',
      jpName: 'roku',
    ),
    Number(
      sound: 'sounds/numbers/number_seven_sound.mp3',
      image: 'assets/images/numbers/number_seven.png',
      enName: 'seven',
      jpName: 'nana',
    ),
    Number(
      sound: 'sounds/numbers/number_eight_sound.mp3',
      image: 'assets/images/numbers/number_eight.png',
      enName: 'eight',
      jpName: 'hachi',
    ),
    Number(
      sound: 'sounds/numbers/number_nine_sound.mp3',
      image: 'assets/images/numbers/number_nine.png',
      enName: 'nine',
      jpName: 'kyu',
    ),
    Number(
      sound: 'sounds/numbers/number_ten_sound.mp3',
      image: 'assets/images/numbers/number_ten.png',
      enName: 'ten',
      jpName: 'ju',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Numbers'),
          backgroundColor: Color(0xff7FA1C3),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context , index){
            return NumberItem(number: numbers[index]);
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
