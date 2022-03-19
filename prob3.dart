import 'dart:io';
bool isPrime(numb) {
  for (var i = 2; i <= numb / i; ++i) {
    if (numb % i == 0) {
      return false;
    }
  }
  return true;
}
 
void main() {
  print('Enter Number');
  var numb = int.parse(stdin.readLineSync()!);
  if (isPrime(numb)) {
    print('$numb is a prime number.');
  } else {
    print('$numb is not a prime number.');
  }
}