import 'dart:io';

void main() {
  var a = 10;
  var b = 10;

  var toplam = a + b;
  print(toplam);

  var name = stdin.readLineSync();
  print("name: $name");

  var age = stdin.readLineSync();
  print("age: $age");
}
