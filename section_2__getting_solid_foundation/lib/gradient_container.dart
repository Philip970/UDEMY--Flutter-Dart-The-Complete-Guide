import 'package:flutter/material.dart';
import 'package:foundation/gretting_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: startAlignment, end: endAlignment),
      ),
      child: Center(
          child: Column(
        children: [
          Image.asset(
            "assets/images/dice-2.png",
            width: 200,
          ),
          TextButton(onPressed: () {}, child: const Text("Roll Dice"))
        ],
      )),
    );
  }
}
