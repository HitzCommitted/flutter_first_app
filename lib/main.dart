import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 2, 63, 80),
                Color.fromARGB(255, 2, 80, 90),
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomCenter,
            ),
          ),
          child: const Center(
            child: Text('Welcome Coding With Hitz'),
          ),
        ),
      ),
    ),
  );
}
