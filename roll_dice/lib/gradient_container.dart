import 'package:flutter/material.dart';
// import 'package:roll_dice/style_text.dart';
import 'package:roll_dice/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const stopAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.colours, {super.key}) {
    // Initialization Work
  }

  final List<Color> colours;
  

  @override
  Widget build(BuildContext context) {

    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: startAlignment, end: stopAlignment, colors: colours),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
