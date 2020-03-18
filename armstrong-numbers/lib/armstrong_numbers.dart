import 'dart:math';

class ArmstrongNumbers {
  // Put your code here
  bool isArmstrongNumber(int input) {
    String inputAsString = input.toString();

    int sum = inputAsString.split('').fold(
      0,
      (int previous, next) {
        num nextValue = pow(int.parse(next), inputAsString.length);
        return (previous + nextValue).toInt();
      },
    );

    return sum == input;
  }
}
