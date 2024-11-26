import 'package:flutter/material.dart';
//mport 'package:bmi/input_page.dart';

class ReusableCard extends StatelessWidget {
  final Color colour;
  ReusableCard({
    this.colour = const Color(0xFF1D1E33),
    this.cardChild = const SizedBox(),
    this.onPress = defaultFunction,
  });
  final Widget cardChild;
  final GestureTapCallback onPress;

  static void defaultFunction() {}

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: const EdgeInsets.all(10.0), // Add spacing
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
