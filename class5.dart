import 'dart:io';

void main() {
  print("Enter Number");
  int? n = int.parse(stdin.readLineSync()!);
  print(fizzbuzz(n));
}

dynamic fizzbuzz(n) {
  for (int i = 1; i <= n;) {
    if (n % 3 == 0 && n % 5 == 0) {
      return "FizzBuzz";
    } 
    else if (n % 3 == 0) {
      return "Fizz";
    } 
    else if (n % 5 == 0) {
      return "Buzz";
    } 
    else {
      return n.toString();
    }
  }
}
