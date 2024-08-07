import 'package:flutter/material.dart';
import '../components/number_item.dart';
import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> numbers = const [
    Number(
      image: 'assets/images/numbers/number_one.png',
      enName: 'one',
      jpName: 'ichi',
    ),
    Number(
      image: 'assets/images/numbers/number_two.png',
      enName: 'two',
      jpName: 'ni',
    ),
    Number(
      image: 'assets/images/numbers/number_three.png',
      enName: 'three',
      jpName: 'san',
    ),
    Number(
      image: 'assets/images/numbers/number_four.png',
      enName: 'four',
      jpName: 'yon',
    ),
    Number(
      image: 'assets/images/numbers/number_five.png',
      enName: 'five',
      jpName: 'go',
    ),
    Number(
      image: 'assets/images/numbers/number_six.png',
      enName: 'six',
      jpName: 'roku',
    ),
    Number(
      image: 'assets/images/numbers/number_seven.png',
      enName: 'seven',
      jpName: 'nana',
    ),
    Number(
      image: 'assets/images/numbers/number_eight.png',
      enName: 'eight',
      jpName: 'hachi',
    ),
    Number(
      image: 'assets/images/numbers/number_nine.png',
      enName: 'nine',
      jpName: 'kyu',
    ),
    Number(
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
          },
          // children: getList(numbers),
        ));
  }
  // List<Widget> getList(List<Number> numbers){
  //   List<Widget> itemList = [];
  //   for( int i = 0; i < numbers.length; i++){
  //     itemList.add(NumberItem(number: numbers[i]));
  //   }
  //   return itemList;
  // }
}
