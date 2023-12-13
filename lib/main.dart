import 'package:flutter/material.dart';

import 'package:first_app/grradient_container.dart';

void main() {
  runApp(
      const MaterialApp(
      home: Scaffold(

        body: GradientContainer(Colors.cyan, Color.fromARGB(255, 255, 255, 255))

      ),
    ),
  );
}



