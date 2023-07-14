import 'package:flutter/material.dart';
import 'package:tuko/models/ietm.dart';

import '../components/ietm.dart';
import '../components/phrase_ietm.dart';

class Phases extends StatelessWidget {
  Phases({Key? key}) : super(key: key);
  final List<PhaseModel> phases = [
    PhaseModel(
        jpName: 'ckhdskjffhdskfhffdkfjdsk',
        enName: 'are you coming ',
        sound: 'assets/sounds/phase/are_you_coming.mp3'),
    PhaseModel(
        jpName: 'dfhdsklfhklajflJs;',
        enName: 'dont forgot to subscride ',
        sound: 'assets/sounds/phase/dont_forget_to_subscribe.mp3'),
    PhaseModel(
        jpName: 'kldfjl fladssjdfkl sdfmnds',
        enName: 'How are you feeling ',
        sound: 'assets/sounds/phase/how_are_you_feeling.mp3'),
    PhaseModel(
        jpName: 'cjcakj sdfkfhashkd smdak',
        enName: 'I love anime',
        sound: 'assets/sounds/phase/i_love_anime.mp3'),
    PhaseModel(
        jpName: 'sdakdfj dsksfnkads ndskj',
        enName: 'I love programming ',
        sound: 'assets/sounds/phase/i_love_programming.mp3'),
    PhaseModel(
        jpName: 'dkjkajd mnkjsd cnkjds dcmkl dscn',
        enName: 'programming is easy',
        sound: 'assets/sounds/phase/programming_is_easy.mp3'),
    PhaseModel(
        jpName: 'sam sad ssn',
        enName: 'What is your name ',
        sound: 'assets/sounds/phase/what_is_your_name.mp3'),
    PhaseModel(
        jpName: 'sdnkj asdmbas asmdsbas',
        enName: 'Where are you going',
        sound: 'assets/sounds/phase/where_are_you_going.mp3'),
    PhaseModel(
        jpName: 'd nkasj ndc ',
        enName: 'Yes I am going ',
        sound: 'assets/sounds/phase/yes_im_coming.mp3'),
    PhaseModel(
        jpName: 'dkj smsncn ncnsbfmnb ',
        enName: 'I love dart language ',
        sound: 'assets/sounds/phase/yes_im_coming.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Phases"),
      ),
      body: ListView.builder(
        itemCount: phases.length,
        itemBuilder: (context, index) {
          return PhraseIetm(
            phrase: phases[index],
          );
        },
      ),
    );
  }
}
