import 'package:flutter/material.dart';
import 'package:tocu/screens/family_memebers.dart';
import 'package:tocu/screens/pharases_page.dart';
import '../components/category_item.dart';
import 'colors.dart';
import 'numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Color(0xff7FA1C3),
        title: Text('Tocu'),
      ),
      body: Column(
        children: [
          Category(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext){
                return NumbersPage();
              }));
            },
            text: 'Numbers',
            color: Color(0xff6482AD),
          ),
          Category(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext){
                    return FamilyMemebersPage();
                  }));
            },
            text: 'Family Members',
            color: Color(0xff7FA1C3),
          ),
          Category(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext){
                    return ColorsPage();
                  }));
            },
            text: 'Colors',
            color: Color(0xffE2DAD6),
          ),
          Category(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext){
                    return PharasesPage();
                  }));
            },
            text: 'Pharases',
            color: Color(0xffE6B9A6),
          ),
        ],
      ),
    );
  }
}