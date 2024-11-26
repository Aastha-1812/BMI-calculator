import 'dart:math';

class CalculatorBrian {
  CalculatorBrian({required this.userHeight, required this.userWeight});

  final int userHeight;
  final int userWeight;

  late double _bmi;

  String calculateBMI() {
    _bmi = userWeight / pow(userHeight / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'overweight';
    } else if (_bmi > 18.5) {
      return 'normal';
    } else {
      return 'underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight. Good Job!';
    } else {
      return 'You have a lower body weight. You can eat a bit more.';
    }
  }
}
