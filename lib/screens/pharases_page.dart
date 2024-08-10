import 'package:flutter/material.dart';
import '../components/list_item.dart';
import '../components/phrese_item.dart';
import '../models/item.dart';

class PharasesPage extends StatelessWidget {
  const PharasesPage({super.key});
  final List<ItemModel> phrasesList = const [
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      enName: 'are you coming',
      jpName: 'musume',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'father',
      jpName: 'chichioya',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand father.wav',
      enName: 'grand father',
      jpName: 'sofu',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand mother.wav',
      enName: 'grand mother',
      jpName: 'sobo',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      enName: 'mother',
      jpName: 'hahaoya',
    ),
    ItemModel(
      sound: 'sounds/family_members/older bother.wav',
      enName: 'older bother',
      jpName: 'ani',
    ),
    ItemModel(
      sound: 'sounds/family_members/older sister.wav',
      enName: 'older sister',
      jpName: 'ane',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav',
      enName: 'son',
      jpName: 'musuko',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger brohter.wav',
      enName: 'younger brohter',
      jpName: 'ototo',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger sister.wav',
      enName: 'younger sister',
      jpName: 'imoto',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('pharases'),
          backgroundColor: Color(0xff7FA1C3),
        ),
        body: ListView.builder(
          itemCount: phrasesList.length,
          itemBuilder: (context , index){
            return PharasesItem(item: phrasesList[index], color: Color(0xff805c47),);
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
