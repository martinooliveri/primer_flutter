import 'package:flutter/material.dart';
import 'package:primer_flutter/dice_roller.dart';


var principioAlineacion = Alignment.topRight;
var finAlineacion = Alignment.bottomLeft;

class Gradiente extends StatelessWidget {
  const Gradiente({super.key, required this.colors});

  final List<Color> colors;

  rollDice() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: principioAlineacion,
          end: finAlineacion,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
