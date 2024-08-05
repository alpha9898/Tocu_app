import 'package:flutter/material.dart';

void main() {
  runApp(const TocuApp());
}

class TocuApp extends StatelessWidget {
  const TocuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Color(0xff7FA1C3),
          title: Text('Tocu'),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              color: Color(0xff6482AD),
              height: 65,
              width: double.infinity,
              child: Text('Numbers', style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              color: Color(0xff7FA1C3),
              height: 65,
              width: double.infinity,
              child: Text('Family Members', style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              ),

            ),
            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              color: Color(0xffE2DAD6),
              height: 65,
              width: double.infinity,
              child: Text('Colors', style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              ),

            ),
            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              color: Color(0xffE6B9A6),
              height: 65,
              width: double.infinity,
              child: Text('Phrases', style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
