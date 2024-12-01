import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);
  while (number > 0) {
    print(number % 10);
    number ~/= 10;
  }
}