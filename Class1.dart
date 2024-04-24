import 'dart:io';

void main() {
  print("Enter Your Name?");
  String? customer_name = stdin.readLineSync();

  print("Enter Dish_Name?");
  String? dish_name = stdin.readLineSync();

  print("Enter your first quantity");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("Enter your second quantity");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("Enter your second quantity");
  int? num3 = int.parse(stdin.readLineSync()!);

  print("Your order is : $customer_name");
  print("Your order is : $dish_name");
  print("Your Biryani quantity is : ($num1) plates");
  print("Your Haleem quantity is : ($num2) plates");
  print(
      "Your Cold drink qunatity is : ($num3) bottles");

  int amount1 = (num1) * 200;
  int amount2 = (num2) * 150;
  int amount3 = (num3) * 60;
  print("Your total amount of Biryani is : ($amount1)");
  print("Your total amount of Haleem is : ($amount2)");
  print("Your total amount of Cold drink is ($amount3)");
}
