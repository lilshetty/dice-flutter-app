import 'package:flutter/material.dart';
import 'package:dice/gradient_container.dart';

void main() {
  runApp(
  const  MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 117, 37, 255),  Colors.white12),
      ),
    ),
  );
}
