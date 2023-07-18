import 'dart:math';

import 'package:flutter/material.dart';
import 'package:tutorial_project/CustomStyleText.dart';

class ImageComp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ImageCompState();
  }
}

class _ImageCompState extends State<ImageComp> {
  String activeImage = "assets/dice-1.png";

  void rolls() {
    setState(() {
      var diceRoll = Random().nextInt(6) + 1;
      activeImage = "assets/dice-$diceRoll.png";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(activeImage, width: 200,),
        const SizedBox(height: 25,),
        TextButton(onPressed: rolls, child: const CustomStyleText("Roll Dice!"))
      ],
    );
  }

}