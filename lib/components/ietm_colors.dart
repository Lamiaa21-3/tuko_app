
import 'package:assets_audio_player/assets_audio_player.dart';

import 'package:flutter/material.dart';
import 'package:tuko/models/ietm.dart';


class IetmColors extends StatelessWidget {
  IetmColors({ required this.colors}) ;

  Models colors;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: 65,
        color: Colors.deepPurple,
        child: Row(
          children: [
            Container(
              color: Colors.white70,
              child: Image.asset(colors.image),
            ),
            SizedBox(
              width: 15,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  colors.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  colors.enName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
            Spacer(
              flex: 1,
            ),
            IconButton(
              onPressed: (){
                // AudioCache player = AudioCache(prefix:  'assets/sounds/colors/ ');
                // player.load('black.mp3');
                // print(" done ");
                final assetsAudioPlayer = AssetsAudioPlayer();

                assetsAudioPlayer.open(
                  Audio(colors.sound),
                );

              },
              icon: Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 30,
              ),

            ),
          ],
        ),
      ),
    );
  }
}
