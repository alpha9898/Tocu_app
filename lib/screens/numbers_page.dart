import 'package:flutter/material.dart';
import '../components/number_item.dart';
import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final Number one =const Number(
      image: 'assets/images/numbers/number_one.png',
      enName: 'one',
      jpName: 'ichi'
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xff7FA1C3),
      ),
      body: ListView(
        children: [
          NumberItem(
            number: one,
          ),
          NumberItem(
            number: one,
          ),
          NumberItem(
            number: one,
          ),
          NumberItem(
            number: one,
          ),
          NumberItem(
            number: one,
          ),
          NumberItem(
            number: one,
          ),
          NumberItem(
            number: one,
          ),
          NumberItem(
            number: one,
          ),
          NumberItem(
            number: one,
          ),
          NumberItem(
            number: one,
          ),
          NumberItem(
            number: one,
          ),

        ],
      )
    );
  }
}
