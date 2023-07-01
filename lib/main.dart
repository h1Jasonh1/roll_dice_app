import 'package:flutter/material.dart';

import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
             Color.fromARGB(255, 191, 250, 182),
             Color.fromARGB(255, 59, 238, 80)
          )
        ),
      ),
    );
  // Use ctrl+Alt+P to open run
  // Use shift+Alt+F to format code
}
