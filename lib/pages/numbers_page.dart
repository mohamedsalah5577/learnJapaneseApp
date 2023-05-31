import 'package:flutter/material.dart';
import '../components/List_item.dart';
import '../models/item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);

  final List<Item> screenlist = const [
    Item(
        sound: 'assets/sounds/numbers/number_one_sound.mp3',
        img: 'assets/images/numbers/number_one.png',
        jpName: 'ichi',
        enName: 'one'),
    Item(
        sound: 'assets/sounds/numbers/number_two_sound.mp3',
        img: 'assets/images/numbers/number_two.png',
        jpName: 'knee',
        enName: 'two'),
    Item(
        sound: 'assets/sounds/numbers/number_three_sound.mp3',
        img: 'assets/images/numbers/number_three.png',
        jpName: 'san',
        enName: 'three'),
    Item(
        sound: 'assets/sounds/numbers/number_four_sound.mp3',
        img: 'assets/images/numbers/number_four.png',
        jpName: 'shi',
        enName: 'four'),
    Item(
        sound: 'assets/sounds/numbers/number_five_sound.mp3',
        img: 'assets/images/numbers/number_five.png',
        jpName: 'go',
        enName: 'five'),
    Item(
        sound: 'assets/sounds/numbers/number_six_sound.mp3',
        img: 'assets/images/numbers/number_six.png',
        jpName: 'roku',
        enName: 'six'),
    Item(
        sound: 'assets/sounds/numbers/number_seven_sound.mp3',
        img: 'assets/images/numbers/number_seven.png',
        jpName: 'sgichi',
        enName: 'seven'),
    Item(
        sound: 'assets/sounds/numbers/number_eight_sound.mp3',
        img: 'assets/images/numbers/number_eight.png',
        jpName: 'hachi',
        enName: 'eight'),
    Item(
        sound: 'assets/sounds/numbers/number_nine_sound.mp3',
        img: 'assets/images/numbers/number_nine.png',
        jpName: 'kyuu',
        enName: 'nine'),
    Item(
        sound: 'assets/sounds/numbers/number_ten_sound.mp3',
        img: 'assets/images/numbers/number_ten.png',
        jpName: 'juu',
        enName: 'ten'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF2E1E1B),
        title: Text(
          'Numbers',
        ),
      ),
      body: ListView.builder(
        itemCount: screenlist.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(3.5),
            child: ListItem(
              item: screenlist[index],
              color: Color(0xFF854A17),
            ),
          );
        },
      ),
    );
  }
}
