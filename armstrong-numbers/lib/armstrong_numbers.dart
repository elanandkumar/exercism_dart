import 'dart:math';

class ArmstrongNumbers {
  // Put your code here
  bool isArmstrongNumber(int input) {
    double sum = 0;
    String inputAsString = input.toString();
    int len = inputAsString.length;

    for (int i = 0; i < len; i++) {
      sum += pow(int.parse(inputAsString[i]), len);
    }

    return sum.toInt() == input;
  }
}
