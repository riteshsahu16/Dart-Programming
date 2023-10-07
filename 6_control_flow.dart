import 'dart:collection';
/*
Looping
  for -
  while
  do while

Branching
  if else
  switch

Exceptions 
  try catch throw
*/

void main() {
  var message = 'Learning Flutter!';

  // for loop
  for (var i = 0; i < 5; i++) {
    print(message[i]);
  }

  // while

  // do while

  // if-else

  // switch
  var ch = '+';
  switch (ch) {
    case '+':
      print("Addition");
      break;
    case '-':
      print("Substraction");
      break;
    default:
      print("Nothing");
  }
}
