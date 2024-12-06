// Q8: Check if the number is even or odd?

import 'dart:io';

void main() {
// taking imput from the user
  print("Please Enter the number");
  int number = int.parse(stdin.readLineSync()!);

// checking no. is odd or even.

  if (number % 2 == 0) {
    print("$number is even number");
  } else {
    print("$number is Odd Number");
  }
}
