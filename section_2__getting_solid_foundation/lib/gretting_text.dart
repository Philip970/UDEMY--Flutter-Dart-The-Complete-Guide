import 'package:flutter/material.dart';

class GrettingText extends StatelessWidget {
  const GrettingText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Hello World !",
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
