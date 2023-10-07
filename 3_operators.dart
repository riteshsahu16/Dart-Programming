void main() {
  // Arithmetic Operators: = - * /  ~/
  print(2 + 3 == 5);

  // Logical Operators: && || !

  // Relational Operators: > < >= =<

  // Type test as is is!
  var num = 4.5;
  print(num is int);
  print(num is! bool);

  // use as if sure about datatype - subclass
  // (employee as Person).firstName = "ritsh"

  // Bitwise Operators: >>  << & | ^ &

  // Unary Operators: --expr,  expr++,  !expr,  await expr

  // Conditional/ ternary :  expr1? expr2: expr3;

  // cascade :  ..  ?.. (null shorting cascade)
  // make sequence of operation
  /*
    var paint = Paint();
    paint.color = Colors.black;
    paint.strokeCap = StrokeCap.round;
    paint.strokeWidth = 5.0;
  */

  // Assignment Operators:  = += -= *= /=     etc.

  // spread operators & null-aware spread operator
  var arr1 = [1, 3, 4];
  var arr2 = [5, ...?arr1]; // incase the arr1 may be null
  print(arr2);
}
