import 'dart:math';
import 'package:flutter/material.dart';

class Dice extends StatefulWidget {
  const Dice({super.key});

  @override
  State<Dice> createState() {
    return _DiceState();
  }
}

class _DiceState extends State<Dice> {
  dynamic image = 'assets/images/dice-images/dice-1.png';
  // int number=1;
  // int number1=2;
  // int number2=3;

  var number = [1, 2, 3, 4, 5, 6];

  void RollDice() {
    Random random = Random();
    int randomIndex = random.nextInt(number.length);
    int randomItem = number[randomIndex];
    // print(randomItem);

    if (randomItem == 1) {
      setState(() {
        image = 'assets/images/dice-images/dice-2.png';
      });
    } else if (randomItem == 2) {
      setState(() {
        image = 'assets/images/dice-images/dice-3.png';
      });
    } else if (randomItem == 3) {
      setState(() {
        image = 'assets/images/dice-images/dice-4.png';
      });
    } else if (randomItem == 4) {
      setState(() {
        image = 'assets/images/dice-images/dice-5.png';
      });
    } else if (randomItem == 5) {
      setState(() {
        image = 'assets/images/dice-images/dice-6.png';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          image,
          height: 350,
          width: 350,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: RollDice,
          child: const Text("Roll"),
          style: TextButton.styleFrom(
              // padding: const EdgeInsets.only(top: 20),
              foregroundColor: Colors.amber.shade50,

              textStyle: const TextStyle(fontSize: 20)),
        ),
      ],
    );
  }
}
