import 'package:flutter/material.dart';
import '../models/item.dart';

class ListItem extends StatelessWidget {
  final Item item;
  final Color color;

  const ListItem({Key? key, required this.item, required this.color})
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
          Container(
            color: Color(0xffFFF6DC),
            child: Image.asset(item.img),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: 16),
              child: Text(
                '${item.enName}\n${item.jpName}',
                style: TextStyle(
                  color: Color(0xffFFF6DC),
                  fontSize: 18,
                ),
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
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
