import 'package:flutter/material.dart';
import 'package:bmi/screens/input_page.dart';

void main() {
  runApp(const BMICalculator());
}

var kColorScheme = ColorScheme.fromSeed(seedColor: const Color(0xFF0A0E21));

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        colorScheme: kColorScheme,
        appBarTheme: AppBarTheme().copyWith(
            //backgroundColor: const Color(0xFF0A0E21),
            //foregroundColor: kColorScheme.primaryContainer,
            ),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}
