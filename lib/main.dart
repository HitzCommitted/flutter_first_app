import 'package:flutter/material.dart';
import 'package:flutter_first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 2, 63, 80),
            Color.fromARGB(255, 12, 73, 90),
          ],
        ),
      ),
    ),
  );
}
