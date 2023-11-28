import 'package:flutter/material.dart';
import 'package:roll_dice_app/style_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 37, 33, 243),
          Color.fromARGB(255, 124, 33, 243),
          Color.fromARGB(255, 111, 51, 119),
          Color.fromARGB(255, 124, 33, 243),
          Color.fromARGB(255, 37, 33, 243),
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Center(
        child: StyleText(),
      ),
    );
  }
}
