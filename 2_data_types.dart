void main() {
  // boolean
  var is_even = 5 % 2 == 0;
  var dart_is_good = true;

  // Numbers
  int num = 32;
  double fnum = 45.23;

  // Parse int
  int result = int.parse("69");
  print(result);

  // parsing error
  var value = int.tryParse("3.412");
  if (value == null) {
    // handle problem
    value = -1;
  }
  print(value);

  // records
  var record = ('first', a: 2, b: true, 'last');
  print(record);
  print(record.$1);
  print(record.$2);
  print(record.a);
  print(record.b);

  // maps
  var name = {"first": 'Ritsh', 'second': 'Kumar', 'third': "sahu"};
  print(name);
  print(name['first']);



  
}
