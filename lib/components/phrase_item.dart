import 'package:flutter/material.dart';
import 'package:learn_japanese/models/phrase.dart';

class PhrasesItem extends StatelessWidget {
  final Phrase phrase;
  final Color color;

  const PhrasesItem({Key? key, required this.phrase, required this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.min,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: 16),
              child: Text(
                '${phrase.enName}\n${phrase.jpName}',
                style: TextStyle(
                  color: Color(0xffFFF6DC),
                  fontSize: 18,
                ),
              ),
            ),
          ),
          // Spacer(
          //   flex: 1,
          // ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.play_arrow,
              size: 35,
              color: Color(0xffFFF6DC),
            ),
          ),
        ],
      ),
    );
  }
}
