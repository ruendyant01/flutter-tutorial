import 'package:flutter/material.dart';
import 'package:tutorial_project/CustomStyleText.dart';
import 'package:tutorial_project/ImageComp.dart';

void main() {
  runApp(const MainContainer());
}

class MainContainer extends StatelessWidget {
  const MainContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.deepOrange,
                Colors.lightGreen
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight
            )
          ),
          child: Center(
            child: ImageComp(),
          ),
        ),
      ),
    );
  }
}