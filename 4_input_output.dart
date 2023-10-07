import 'dart:io';

void main() {
  stdout.write("What is your name?\r\n");
  String? name = stdin.readLineSync();
  stdout.write("hello $name");
}
