// TODO Implement this library.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Function()? onTap;
  String? text;
  Color? color;

  Category({this.text, this.color, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Container(
          alignment: AlignmentDirectional.center,
          height: 100,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(11.5),
          ),
          child: Text(
            text!,
            style: const TextStyle(
              color: Color(0xfffffbed),
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}
