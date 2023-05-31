import 'package:flutter/material.dart';
import '../components/List_item.dart';
import '../models/item.dart';

class FamilyMember extends StatelessWidget {
  const FamilyMember({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Item> familyList = const [
      Item(
          sound: 'assets/sounds/family_members/father.wav',
          img: 'assets/images/family_members/family_father.png',
          jpName: '父親',
          enName: 'father'),
      Item(
          sound: 'assets/sounds/family_members/mother.wav',
          img: 'assets/images/family_members/family_mother.png',
          jpName: '母親',
          enName: 'mother'),
      Item(
          sound: 'assets/sounds/family_members/grand father.wav',
          img: 'assets/images/family_members/family_grandfather.png',
          jpName: 'おじいさん',
          enName: 'grand father'),
      Item(
          sound: 'assets/sounds/family_members/older bother.wav',
          img: 'assets/images/family_members/family_grandmother.png',
          jpName: '兄',
          enName: ' older bother'),
      Item(
          sound: 'assets/sounds/family_members/older sister.wav',
          img: 'assets/images/family_members/family_daughter.png',
          jpName: '姉',
          enName: 'older sister'),
      Item(
          sound: 'assets/sounds/family_members/son.wav',
          img: 'assets/images/family_members/family_older_brother.png',
          jpName: '息子',
          enName: 'son'),
      Item(
          sound: 'assets/sounds/family_members/daughter.wav',
          img: 'assets/images/family_members/family_daughter.png',
          jpName: '娘',
          enName: 'daughter'),
      Item(
          sound: 'assets/sounds/family_members/younger brohter.wav',
          img: 'assets/images/family_members/family_older_brother.png',
          jpName: '弟',
          enName: 'younger brother'),
      Item(
          sound: 'assets/sounds/family_members/younger sister.wav',
          img: 'assets/images/family_members/family_son.png',
          jpName: 'younger sister',
          enName: '妹'),
    ];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF894B15),
        title: Text(
          'Family Member',
        ),
      ),
      body: ListView.builder(
        itemCount: familyList.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(3.5),
            child: ListItem(
              item: familyList[index],
              color: Color(0xFFD28600),
            ),
          );
        },
      ),
    );
  }
}
