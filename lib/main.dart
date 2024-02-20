import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(body: GradientContainer()),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.amberAccent, Colors.amber, Colors.black54],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const Center(
        child: Text(
          "Hello World",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
