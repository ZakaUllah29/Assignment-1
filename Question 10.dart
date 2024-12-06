// Q10: Write a program that takes three numbers from the user and prints the
// greatest number & lowest number.

import 'dart:io';

void main() {
// taking 3 numbers from the user

  print("Please Enter the first number");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Please Enter the Second number");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Please Enter the Third number");
  int num3 = int.parse(stdin.readLineSync()!);

  // Identifying Greatest Number

  if (num1 > num2 && num1 > num3) {
    print("$num1 is the greatest number");
  } else if (num2 > num1 && num2 > num3) {
    print("$num2 is the greatest number");
  } else if (num3 > num1 && num3 > num2) {
    print("$num3 is the greatest number");
  }

  // Identifying Lowest Number

  if (num1 < num2 && num1 < num3) {
    print("$num1 is the lowest number");
  } else if (num2 < num1 && num2 < num3) {
    print("$num2 is the lowest number");
  } else if (num3 < num1 && num3 < num2) {
    print("$num3 is the lowest number");
  }
}
