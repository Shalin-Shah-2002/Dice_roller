import 'package:flutter/material.dart';

class Textw extends StatelessWidget{
  
  const Textw(this.text,{super.key});
  final String text;
  @override

  Widget build(BuildContext context) {
    
     return Text(
          text,
          style:const TextStyle(
            color: Colors.white,
            // backgroundColor: Colors.blue,
            fontSize: 28,
          ),
        );
  }
  
}