import 'package:flutter/material.dart';
import 'package:first_app/gradiant_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(Color.fromARGB(255, 255, 98, 0),Color.fromARGB(255, 255, 168, 69)),
        
      ),
    ),
  );
}
