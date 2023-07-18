import 'package:flutter/material.dart';

class CustomStyleText extends StatelessWidget {
  const CustomStyleText(this.message,{super.key});

  final String message;

  @override
  Widget build(BuildContext context) {
    return Text(message,
      style: const TextStyle(
        fontSize: 40,
        color: Colors.black
      ),
    );
  }


}