class DifferenceOfSquares {
  // Put your code here
  int sumOfSquares(int input){
    int sum = 0;
    while(input != 0 ) {
      sum += input * input;
      input --;
    }
    return sum;
  }

  int squareOfSum(int input) {
    int sum = 0;
    while(input != 0) {
      sum += input;
      input --;
    }

    return sum*sum;
  }

  int differenceOfSquares(int input) {
    return squareOfSum(input) - sumOfSquares(input);
  }
}