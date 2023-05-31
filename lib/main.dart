import 'package:flutter/material.dart';
import 'package:learn_japanese/pages/home_page.dart';


void main() {
  runApp(const LearnJap());
}
class LearnJap extends StatelessWidget {
  const LearnJap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
