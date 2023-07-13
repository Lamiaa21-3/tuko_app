import 'package:flutter/material.dart';


class Category extends StatelessWidget {
  Category({ required this.color,required this.text, required this.onTapped});
  final Color color ;
  final String text;
  final Function() onTapped;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapped,
      child: Container(
        width: double.infinity,
        height: 60,
        color: color,
        child: Padding(
          padding: const EdgeInsets.only(top: 20,left: 10),
          child: Text(
            text as String,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
        ),
      ),
    );
  }
}
