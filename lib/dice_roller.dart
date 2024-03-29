import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRoller();
  }
}

class _DiceRoller extends State<DiceRoller> {
  var activeDiceImage = 'assets/images/dice-1.png';

// methods
  void rollDice() {
    var rng = Random().nextInt(6) + 1;
    print(rng);
    setState(() {
      activeDiceImage = 'assets/images/dice-$rng.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDiceImage,
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              // padding: const EdgeInsets.only(top: 20),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28)),
          child: const Text("Roll me"),
        )
      ],
    );
  }
}
