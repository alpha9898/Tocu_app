import 'package:flutter/material.dart';
import '../components/list_item.dart';
import '../models/item.dart';

class FamilyMemebersPage extends StatelessWidget {
  const FamilyMemebersPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      image: 'assets/images/family_members/family_daughter.png',
      enName: 'daughter',
      jpName: 'musume',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      image: 'assets/images/family_members/family_father.png',
      enName: 'father',
      jpName: 'chichioya',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand father.wav',
      image: 'assets/images/family_members/family_grandfather.png',
      enName: 'grand father',
      jpName: 'sofu',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand mother.wav',
      image: 'assets/images/family_members/family_grandmother.png',
      enName: 'grand mother',
      jpName: 'sobo',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      image: 'assets/images/family_members/family_mother.png',
      enName: 'mother',
      jpName: 'hahaoya',
    ),
    ItemModel(
      sound: 'sounds/family_members/older bother.wav',
      image: 'assets/images/family_members/family_older_brother.png',
      enName: 'older bother',
      jpName: 'ani',
    ),
    ItemModel(
      sound: 'sounds/family_members/older sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
      enName: 'older sister',
      jpName: 'ane',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav',
      image: 'assets/images/family_members/family_son.png',
      enName: 'son',
      jpName: 'musuko',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger brohter.wav',
      image: 'assets/images/family_members/family_younger_brother.png',
      enName: 'younger brohter',
      jpName: 'ototo',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger sister.wav',
      image: 'assets/images/family_members/family_younger_sister.png',
      enName: 'younger sister',
      jpName: 'imoto',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('FamilyMemebers'),
          backgroundColor: Color(0xff7FA1C3),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context , index){
            return Item(number: numbers[index], color: Color(0xff7FA1C3),);
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
