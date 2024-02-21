import 'package:flutter/material.dart';
import 'package:primer_flutter/styled_text.dart';

var principioAlineacion = Alignment.topRight;
var finAlineacion = Alignment.bottomLeft;

class Gradiente extends StatelessWidget {
  const Gradiente({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: principioAlineacion,
          end: finAlineacion,
        ),
      ),
      child: const Center(
        child: TextStyled('Hola Mundooooooooooo'),
        ),
    );
    
  }
}

