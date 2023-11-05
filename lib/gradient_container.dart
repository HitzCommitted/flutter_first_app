import 'package:flutter/material.dart';
import 'package:flutter_first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 2, 63, 80),
            Color.fromARGB(255, 12, 73, 90),
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomCenter,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
