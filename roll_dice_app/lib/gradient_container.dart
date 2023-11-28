import 'package:flutter/material.dart';
import 'package:roll_dice_app/style_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.gradientColors, {Key? key}) : super(key: key);

  final List<Color> gradientColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: gradientColors, begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
        child: StyleText('Hello World!'),
      ),
    );
  }
}
