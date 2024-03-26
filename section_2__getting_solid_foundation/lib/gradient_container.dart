import 'package:flutter/material.dart';
import 'package:foundation/gretting_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: const [Colors.blue, Colors.purple],
            begin: startAlignment,
            end: endAlignment),
      ),
      child: const Center(
        child: GrettingText("Bonjour le monde !"),
      ),
    );
  }
}
