import 'package:flutter/material.dart';
import 'package:first_app/dice.dart';
// import 'package:first_app/text.dart';

class GradiantContainer extends StatelessWidget {
  const GradiantContainer(this.cuscolor, this.cuscolor2, {super.key});

  final Color cuscolor;
  final Color cuscolor2;
  

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [cuscolor, cuscolor2],
            begin: Alignment.topCenter,
            end: Alignment.bottomLeft),
      ),
      child: Center(

          // child:Textw('hey bruh this is my first app'),
          child:Dice(),),
    );
  }
}
