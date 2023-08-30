import 'package:flutter/material.dart';
import 'Gradient_color.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Gradient_color(
          Color.fromARGB(255, 46, 54, 146),
          Color.fromARGB(255, 250, 200, 255),
          "Hey this is Ashutosh.",
        ),
      ),
    ),
  );
}
