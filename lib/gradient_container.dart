import 'package:app/dice_roller.dart';
import 'package:flutter/material.dart';
import 'package:app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
   const GradientContainer({super.key});
  

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.purpleAccent,
            Colors.blueAccent,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
