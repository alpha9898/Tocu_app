import 'package:flutter/material.dart';
import 'package:tocu/screens/home_page.dart';

void main() {
  runApp(const TocuApp());
}

class TocuApp extends StatelessWidget {
  const TocuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}