import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 37, 33, 243),
          Color.fromARGB(255, 124, 33, 243),
          Color.fromARGB(255, 111, 51, 119),
          Color.fromARGB(255, 124, 33, 243),
          Color.fromARGB(255, 37, 33, 243),
        ]),
      ),
    ),
  );
}
