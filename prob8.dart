import 'dart:io';

void main() {
  print("***********CALCULATOR PROGRAM**************");
  print("\nEnter The Number: ");
  num num1 = num.parse(stdin.readLineSync()!);
  print("Enter Another Number: ");
  num num2 = num.parse(stdin.readLineSync()!);
  print("what can I do for you: ");
  var symbol = stdin.readLineSync();

  if (symbol == '+') {
    num answer = num1 + num2;
    print("Sum = $answer");
  } else if (symbol == '-') {
    num answer = num1 - num2;
    print("Difference = $answer");
  } else if (symbol == '*') {
    num answer = num1 * num2;
    print("Product = $answer");
  } else if (symbol == '/') {
    num answer = num1 / num2;
    print("Division = $answer");
  } else if (symbol == '%') {
    num answer = num1 % num2;
    print("Modulus = $answer");
  }
}