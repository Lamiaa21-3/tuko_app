import 'dart:html';

import 'package:flutter/material.dart';
import 'package:tuko/components/ietm.dart';

import '../models/ietm.dart';

class Numbers extends StatelessWidget {
  Numbers({Key? key}) : super(key: key);

  final List<Number> numbers = [
    Number(
        image: 'assets/images/numbers/number_one.png',
        enName: 'one',
        jpName: 'ichi'),
    Number(
        image: 'assets/images/numbers/number_two.png',
        enName: 'two',
        jpName: 'Ni'),
    Number(
        image: 'assets/images/numbers/number_three.png',
        enName: 'three',
        jpName: 'San'),
    Number(
        image: 'assets/images/numbers/number_four.png',
        enName: 'four',
        jpName: 'Shi'),
    Number(
        image: 'assets/images/numbers/number_five.png',
        enName: 'fife',
        jpName: 'Go'),
    Number(
        image: 'assets/images/numbers/number_six.png',
        enName: 'six',
        jpName: 'Roku'),
    Number(
        image: 'assets/images/numbers/number_seven.png',
        enName: 'seven',
        jpName: 'Sebun'),
    Number(
        image: 'assets/images/numbers/number_eight.png',
        enName: 'eight',
        jpName: 'hachi'),
    Number(
        image: 'assets/images/numbers/number_nine.png',
        enName: 'nine',
        jpName: 'Kyu'),
    Number(
        image: 'assets/images/numbers/number_ten.png',
        enName: 'ten',
        jpName: 'ju'),
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
