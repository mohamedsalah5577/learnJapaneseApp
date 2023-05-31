import 'package:flutter/material.dart';

import '../components/List_item.dart';
import '../models/item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Item> colorsList = [
      Item(
          sound: 'assets/sounds/numbers/number_one_sound.mp3',
          img: 'assets/images/colors/color_black.png',
          jpName: '黒',
          enName: 'black'),
      Item(
          sound: 'assets/sounds/numbers/number_two_sound.mp3',
          img: 'assets/images/colors/color_brown.png',
          jpName: '茶色',
          enName: 'brown'),
      Item(
          sound: 'assets/sounds/numbers/number_three_sound.mp3',
          img: 'assets/images/colors/color_dusty_yellow.png',
          jpName: 'ダスティイエロー',
          enName: 'dusty yellow'),
      Item(
          sound: 'assets/sounds/numbers/number_four_sound.mp3',
          img: 'assets/images/colors/color_gray.png',
          jpName: 'グレー',
          enName: 'gray'),
      Item(
          sound: 'assets/sounds/numbers/number_five_sound.mp3',
          img: 'assets/images/colors/color_green.png',
          jpName: '緑',
          enName: 'green'),
      Item(
          sound: 'assets/sounds/numbers/number_six_sound.mp3',
          img: 'assets/images/colors/color_red.png',
          jpName: '赤',
          enName: 'red'),
      Item(
          sound: 'assets/sounds/numbers/number_seven_sound.mp3',
          img: 'assets/images/colors/color_white.png',
          jpName: '白',
          enName: 'white'),
      Item(
          sound: 'assets/sounds/numbers/number_eight_sound.mp3',
          img: 'assets/images/colors/yellow.png',
          jpName: '黄色',
          enName: 'yellow'),
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF894B15),
        title: Text(
          'Colors',
        ),
      ),
      body: ListView.builder(
        itemCount: colorsList.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(3.5),
            child: ListItem(
              item: colorsList[index],
              color: Color(0xFFD28600),
            ),
          );
        },
      ),
    );
  }
}
