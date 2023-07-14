
import 'package:flutter/material.dart';
import 'package:tuko/components/ietm.dart';

import '../models/ietm.dart';

class Numbers extends StatelessWidget {
  Numbers({Key? key}) : super(key: key);

  final List<Models> numbers = [
    Models(
        image: 'assets/images/numbers/number_one.png',
        enName: 'one',
        jpName: 'ichi',
      sound: 'assets/sounds/numbers/number_one_sound.mp3',
    ),
    Models(
        image: 'assets/images/numbers/number_two.png',
        enName: 'two',
        jpName: 'Ni',
      sound: 'assets/sounds/numbers/number_two_sound.mp3',
    ),
    Models(
        image: 'assets/images/numbers/number_three.png',
        enName: 'three',
        jpName: 'San',
      sound: 'assets/sounds/numbers/number_three_sound.mp3',
    ),
    Models(
        image: 'assets/images/numbers/number_four.png',
        enName: 'four',
        jpName: 'Shi',
      sound: 'assets/sounds/numbers/number_four_sound.mp3',
    ),
    Models(
        image: 'assets/images/numbers/number_five.png',
        enName: 'fife',
        jpName: 'Go',
      sound: 'assets/sounds/numbers/number_five_sound.mp3',
    ),
    Models(
        image: 'assets/images/numbers/number_six.png',
        enName: 'six',
        jpName: 'Roku',
      sound: 'assets/sounds/numbers/number_six_sound.mp3',
    ),
    Models(
        image: 'assets/images/numbers/number_seven.png',
        enName: 'seven',
        jpName: 'Sebun',
      sound: 'assets/sounds/numbers/number_seven_sound.mp3',
    ),
    Models(
        image: 'assets/images/numbers/number_eight.png',
        enName: 'eight',
        jpName: 'hachi',
      sound: 'assets/sounds/numbers/number_eight_sound.mp3',
    ),
    Models(
        image: 'assets/images/numbers/number_nine.png',
        enName: 'nine',
        jpName: 'Kyu',
      sound: 'assets/sounds/numbers/number_nine_sound.mp3',
    ),
    Models(
        image: 'assets/images/numbers/number_ten.png',
        enName: 'ten',
        jpName: 'ju',
      sound: 'assets/sounds/numbers/number_ten_sound.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(' Numbers '),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Ietm(number: numbers[index]);
        },
      ),
    );
  }
}
