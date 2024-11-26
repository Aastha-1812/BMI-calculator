import 'package:flutter/material.dart';
import 'package:bmi/components/constants.dart';

class CardContainerWidget extends StatelessWidget {
  const CardContainerWidget({required this.shape, required this.gender});
  final IconData shape;
  final String gender;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          shape,
          size: 80.0,
          color: Colors.white,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: labelTextStyle,
        )
      ],
    );
  }
}
