class CollatzConjecture {
  // Put your code here
  int steps(int value){
    if(value <= 0) {
      throw ArgumentError('Only positive numbers are allowed');
    }

    if( value == 1) {
      return 0;
    }

    int count = 0;
    while(value > 1) {
      if(value % 2 == 0) {
        value = value ~/ 2;
      } else {
        value = (3 * value) + 1;
      }
      count += 1;
    }
    return count;
  }
}
