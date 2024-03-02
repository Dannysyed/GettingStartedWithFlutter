import 'package:flutter/material.dart';
import 'package:flutter_application_1/color_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});
  final List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors,
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: Center(
          child: Image.asset(
        'assets/images/dice-1.png',
        width: 200,
      )),
    );
  }
}
