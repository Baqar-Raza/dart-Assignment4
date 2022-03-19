import 'dart:io';

void main() {
  print("Enter A Digit: ");
  String? digit = stdin.readLineSync();
  if (digit == 'a' ||
      digit == 'e' ||
      digit == 'i' ||
      digit == 'o' ||
      digit == 'u') {
    print("It's a lowercase vowel!");
  } else if (digit == 'A' ||
      digit == 'E' ||
      digit == 'I' ||
      digit == 'O' ||
      digit == 'U') {
    print("It's an uppercase vowel!");
  } else {
    print("Not a vowel!");
  }
}