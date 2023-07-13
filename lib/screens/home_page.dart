import 'package:flutter/material.dart';
import 'package:tuko/screens/family_members.dart';
import 'package:tuko/screens/numbers.dart';

import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(' Tuko '),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers ',
            color: Colors.orange,
            onTapped: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Numbers();
              }));
            },
          ),
          Category(
            color: Colors.green,
            text: 'Family Members',
            onTapped: () {
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                return FamilyMembers();
              }));
            },
          ),
          Category(
            color: Colors.deepPurple,
            text: 'Colors',
            onTapped: () {},
          ),
          Category(
            color: Colors.blueAccent,
            text: 'Phrase',
            onTapped: () {},
          ),
        ],
      ),
    );
  }
}
