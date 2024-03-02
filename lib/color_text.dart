import 'package:flutter/material.dart';

class ColorText extends StatelessWidget {
  const ColorText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
      ),
    );
  }
}
