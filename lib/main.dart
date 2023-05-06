import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/gradient_container.dart';

void main() {
  runApp(
  const   MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.green, Colors.greenAccent),
      ),
    ),
  );
}
