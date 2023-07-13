
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tuko/models/ietm.dart';


class Ietm extends StatelessWidget {
   Ietm({required this.number}) ;
  Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: 65,
        color: Colors.orange,
        child: Row(
          children: [
            Container(
              color: Colors.white70,
              child: Image.asset(number.image),
            ),
            SizedBox(
              width: 15,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  number.enName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
            Spacer(
              flex: 1,
            ),
            IconButton(
              onPressed: (){
                AudioCache player = AudioCache(prefix:  'assets/sounds/colors/ ');
                player.load('black.mp3');
                print(" done ");

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
