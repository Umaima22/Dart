import 'dart:io';

void main() {
  /*int a = 10;
  int b = 20;
  (a <= b) ? print("True") : print("False");

  int a = 10;
  var abc = "String";
  print(a is! int);
  print(abc is String);
  */

  // print(add(20, 60));
  // print(name("This is" , "Dart"));

  print("Enter Number");
  int? num1 = int.parse(stdin.readLineSync()!);

  int second = num1 * 60;
  print("Seconds : $second ");

  print(name("Dart", "Programming"));
}

/*int add(int y, int z) {
  int a = y + z;
  return a;
}

String name(String b, String c) {
  String d = b + c;
  return d;
}*/
String name(String b, String c) {
  String d = b + c;
  return d;
}
