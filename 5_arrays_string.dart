// In Dart, arrays are List
void main() {
  var list = [1, 2, 3];
  print(list.length);

  // compile time constant literal
  var constList = const [1,2,3];
  // constList[0] = 1 // error
}
