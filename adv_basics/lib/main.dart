import 'package:adv_basics/gradient_container.dart';
import 'package:flutter/material.dart';
import 'package:adv_basics/start_quiz.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const [
          Color.fromARGB(253, 56, 3, 156),
          Color.fromARGB(255, 79, 47, 158)
        ]),
      ),
    ),
  );
}
