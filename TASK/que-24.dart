import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);
  int firstDigit = number;

  while (firstDigit >= 10) {
    firstDigit ~/= 10;
  }

  int lastDigit = number % 10;
  int sum = firstDigit + lastDigit;

  print("Summation of first and last digit is $sum");
}