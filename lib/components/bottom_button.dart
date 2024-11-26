import 'package:flutter/material.dart';
import 'package:bmi/components/constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({required this.onTap, required this.bottomTitle});

  final GestureTapCancelCallback onTap;
  final String bottomTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            bottomTitle,
            style: kLargeButtonStyle,
          ),
        ),
        padding: EdgeInsets.only(bottom: 20.0),
        margin: EdgeInsets.only(top: 10.0),
        color: bottomConatinerColor,
        height: bottomConatinerHeight,
        width: double.infinity,
      ),
    );
  }
}
