import 'package:flutter/material.dart';
import 'package:second_app/gradient.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        [
          Color.fromARGB(255, 213, 179, 67),
          Color.fromARGB(255, 0, 0, 0),
        ],
      ),
    ),
  ));
}
