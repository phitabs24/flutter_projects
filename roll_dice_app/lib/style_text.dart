import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.text, {Key? key}) : super(key: key);

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
