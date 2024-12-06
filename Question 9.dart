// Q9: Check if a number is even then check if its divisible by 5 .
import 'dart:io';

void main() {
// taking input from the user

  print("Please enter the number");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0 && number % 5 == 0) {
    print("$number is even and divisible by 5");
  } else if (number % 2 != 0 && number % 7 == 0) {
    print("$number is Odd and divisible by 7");
  }
}
