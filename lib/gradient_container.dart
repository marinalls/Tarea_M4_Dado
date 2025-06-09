import 'package:flutter/material.dart';
import 'package:custom_app_test/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: colors,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
