import 'package:flutter/material.dart';

import '../components/ietm_colors.dart';
import '../models/ietm.dart';
class ColorsScreen extends StatelessWidget {
   ColorsScreen({Key? key}) : super(key: key);

  final List<Models> colors = [
    Models(
      image: 'assets/images/colors/color_black.png',
      enName: 'black',
      jpName: 'ichi',
      sound: 'assets/sounds/colors/black.mp3',
    ),
    Models(
      image: 'assets/images/colors/color_brown.png',
      enName: 'brown',
      jpName: 'Ni',
      sound: 'assets/sounds/colors/brown.mp3',
    ),
    Models(
      image: 'assets/images/colors/color_dusty_yellow.png',
      enName: 'dusty yellow',
      jpName: 'San',
      sound: 'assets/sounds/colors/dustyyellow.mp3',
    ),
    Models(
      image: 'assets/images/colors/color_gray.png',
      enName: 'gray',
      jpName: 'Shi',
      sound: 'assets/sounds/colors/gray.mp3',
    ),
    Models(
      image: 'assets/images/colors/color_green.png',
      enName: 'green',
      jpName: 'Go',
      sound: 'assets/sounds/colors/green.mp3',
    ),
    Models(
      image: 'assets/images/colors/color_red.png',
      enName: 'red',
      jpName: 'Roku',
      sound: 'assets/sounds/colors/red.mp3',
    ),
    Models(
      image: 'assets/images/colors/color_black.png',
      enName: 'red',
      jpName: 'Sebun',
      sound: 'assets/sounds/colors/white.mp3',
    ),
    Models(
      image: 'assets/images/colors/color_white.png',
      enName: 'white',
      jpName: 'hachi',
      sound: 'assets/sounds/colors/yellow.mp3',
    ),
    Models(
      image: 'assets/images/colors/yellow.png',
      enName: 'yellow',
      jpName: 'Kyu',
      sound: 'assets/sounds/numbers/number_nine_sound.mp3',
    ),
    Models(
      image: 'assets/images/colors/color_white.png',
      enName: 'bing',
      jpName: 'ju',
      sound: 'assets/sounds/colors/white.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(" Colors"

        ),


      ),




    body: ListView.builder(
    itemCount: colors.length,
    itemBuilder: (context, index) {
    return IetmColors(colors: colors[index]);
    },
    ),
    );
    }
    }



