import 'package:flutter/material.dart';
import 'package:primer_flutter/gradiente.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: Gradiente(
          colors: [
            Color.fromARGB(255, 36, 65, 224),
            Color.fromARGB(255, 163, 184, 139),
          ],
        ),
      ),
    ),
  );
}
