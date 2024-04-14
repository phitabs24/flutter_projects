import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const [
          Color.fromARGB(255, 127, 6, 214),
          Color.fromARGB(255, 71, 42, 177),
          Color.fromARGB(255, 6, 14, 105),
          Color.fromARGB(255, 71, 42, 177),
          Color.fromARGB(255, 159, 74, 220)
        ]),
      ),
    ),
  );
}
