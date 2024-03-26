import 'package:flutter/material.dart';
import 'package:foundation/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [Colors.blue, Colors.purple],
        ),
      ),
    ),
  );
}
