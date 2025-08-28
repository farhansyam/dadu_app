import 'package:flutter/material.dart';
import 'package:dadu_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: const GradientContainer(
          Color.fromARGB(255, 137, 200, 255),
          Color.fromARGB(255, 0, 85, 255),
        ),
      ),
    ),
  );
}
