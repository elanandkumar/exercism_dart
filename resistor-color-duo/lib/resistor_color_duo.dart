Map<String, int> ResistorColors = {
  'black': 0,
  'brown': 1,
  'red': 2,
  'orange': 3,
  'yellow': 4,
  'green': 5,
  'blue': 6,
  'violet': 7,
  'grey': 8,
  'white': 9
};

class ResistorColorDuo {
  // Put your code here
  int value(List<String> bands){
    String result = '';
    for(int i = 0; i < 2; i++) {
      String band = bands[i];
      result += ResistorColors[band].toString();
    }
    return int.parse(result);
  }
}
