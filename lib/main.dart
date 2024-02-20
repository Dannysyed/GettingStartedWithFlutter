import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.amberAccent, Colors.amber, Colors.black54],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight),
          ),
          child: const Center(
            child: Text("Hello World"),
          ),
        ),
      ),
    ),
  );
}
