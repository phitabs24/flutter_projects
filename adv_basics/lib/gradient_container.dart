import 'package:flutter/material.dart';
import 'package:adv_basics/start_quiz.dart';

const startAlignment = Alignment.topLeft;
const stopAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.colours, {super.key}) {
    //initialization work
  }

  final List<Color> colours;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: startAlignment, 
            end: stopAlignment, 
            colors: colours),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/quiz-logo.png', width: 400),
            const SizedBox(height: 80),
            const Text(
              'Learn Flutter the fun way!',
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
            const SizedBox(height: 40),
            const ElevatedButton(
              style: ButtonStyle(shape: MaterialStateOutlinedBorder(square),
                backgroundColor: MaterialStatePropertyAll(
                  Color.fromARGB(255, 79, 47, 158),
                ),
              ),
              onPressed: startQuiz,
              child: Text(
                'Start Quiz',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
