import 'package:flutter/material.dart';
import 'package:foundation/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: const [Colors.blue, Colors.purple],
        ),
      ),
    ),
  );
}
