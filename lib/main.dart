import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Dice App',
      home: GradientContainer(
        Color.fromARGB(255, 2, 107, 42),
        Color.fromARGB(255, 50, 240, 176),
      ),
    );
  }
}
