// Q.6: Write a program to check whether an alphabet is a vowel or consonant.
import 'dart:io';

void main() {
// taking input from the user

  print("Please Enter the Alphabet.");
  String Alphabet = stdin.readLineSync()!;

  // checking letter is vowel or consonant.

  if (Alphabet == "a" ||
      Alphabet == "e" ||
      Alphabet == "i" ||
      Alphabet == "o" ||
      Alphabet == "u") {
    print("$Alphabet is Vowel");
  } else {
    print("$Alphabet is Consonant");
  }
}
