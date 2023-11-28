import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return const Text(
      'Hello World!',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
