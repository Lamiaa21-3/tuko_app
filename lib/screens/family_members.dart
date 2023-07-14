
import 'package:flutter/material.dart';
import 'package:tuko/components/ietm.dart';
import 'package:tuko/models/ietm.dart';
import 'package:tuko/models/item_family.dart';
class FamilyMembers extends StatelessWidget {
   FamilyMembers({Key? key}) : super(key: key);
 final List<Models> family = [
   Models(
     image : 'assets/images/family_members/family_father.png',
     enName: 'father',
     jpName: 'Chichio',
     sound: 'assets/sounds/family_members/father.mp3',
   ),
   Models(
     image : 'assets/images/family_members/family_daughter.png',
     enName: 'daughter',
     jpName: 'Musume',
     sound: 'assets/sounds/family_members/daughter.mp3',
   ),
   Models(
     image : 'assets/images/family_members/family_grandfather.png',
     enName: 'Grand father',
     jpName: 'Ojisan',
     sound: 'assets/sounds/family_members/grandfather.mp3',
   ),
   Models(
      image : 'assets/images/family_members/family_mother.png',
      enName: 'mother',
      jpName: 'Hahoaya',
      sound: 'assets/sounds/family_members/mother.mp3',
    ),
   Models(
     image : 'assets/images/family_members/family_grandmother.png',
     enName: 'Grand Mother',
     jpName: 'Sobo',
     sound: 'assets/sounds/family_members/grandmother.mp3',
   ),
   Models(
     image : 'assets/images/family_members/family_older_brother.png',
     enName: 'older brother',
     jpName: 'Nisan',
     sound: 'assets/sounds/family_members/olderbother.mp3',
   ),
   Models(
     image : 'assets/images/family_members/family_older_sister.png',
     enName: 'older sister',
     jpName: 'Nisan',
     sound: 'assets/sounds/family_members/oldersister.mp3',
   ),
   Models(
     image : 'assets/images/family_members/family_son.png',
     enName: 'son',
     jpName: 'Musuk',
     sound: 'assets/sounds/family_members/son.mp3',
   ),
   Models(
     image : 'assets/images/family_members/family_younger_brother.png',
     enName: 'young brother',
     jpName: 'Chichio',
     sound: 'assets/sounds/family_members/youngerbrohter.mp3',
   ),
   Models(
     image : 'assets/images/family_members/family_younger_sister.png',
     enName: 'young sister ',
     jpName: 'gogyyy',
     sound: 'assets/sounds/family_members/youngersister.mp3',
   ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(' Family Members'),
      ),
      body: ListView.builder(
        itemCount: family.length,
          itemBuilder:(context,index){

        return IetmFamily(family:family[index] );
      }),
    );
  }
}
