import 'package:flutter/material.dart';
import 'package:learn_japanese/models/phrase.dart';
import '../components/phrase_item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Phrase> pharsesList = [
      Phrase(
          sound: 'assets/sounds/phrases/are_you_coming.wav',
          jpName: '来ますか',
          enName: 'are you coming'),
      Phrase(
          sound: 'assets/sounds/phrases/dont_forget_to_subscribe.wav',
          jpName: '購読することを忘れないでください',
          enName: 'don\'t forget to subscribe'),
      Phrase(
          sound: 'assets/sounds/phrases/how_are_you_feeling.wav',
          jpName: 'ご気分はいかがですか。',
          enName: 'how are you feeling'),
      Phrase(
          sound: 'assets/sounds/phrases/i_love_anime.wav',
          jpName: '私はアニメが大好きです',
          enName: 'i love anime'),
      Phrase(
          sound: 'assets/sounds/phrases/i_love_programming.wav',
          jpName: '私はプログラミングが大好きです',
          enName: 'i love programming'),
      Phrase(
          sound: 'assets/sounds/phrases/programming_is_easy.wav',
          jpName: 'プログラミングは簡単です',
          enName: 'programming is easy'),
      Phrase(
          sound: 'assets/sounds/phrases/what_is_your_name.wav',
          jpName: '名前はなんですか',
          enName: 'what is your name'),
      Phrase(
          sound: 'assets/sounds/phrases/where_are_you_going.wav',
          jpName: 'どこに行くの',
          enName: 'where are you going'),
      Phrase(
          sound: 'assets/sounds/phrases/yes_im_coming.wav',
          jpName: 'はい、行きます',
          enName: 'yes i\'m coming'),
    ];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF2E1E1B),
        title: Text(
          'Phrases',
        ),
      ),
      body: ListView.builder(
        itemCount: pharsesList.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(3.5),
            child: PhrasesItem(
              phrase: pharsesList[index],
              color: Color(0xFF854A17),
            ),
          );
        },
      ),
    );
  }
}
