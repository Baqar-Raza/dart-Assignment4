import 'dart:io';
void main(){
    print ("Enter Temperature in Celcius: ");
    double Celcius = double.parse(stdin.readLineSync()!);
    double Farenheit = double.parse(((Celcius * (9 / 5)) + 32).toStringAsFixed(2));
    print("$Celcius of C is $Farenheit of F");

    print ("Enter Temperature in Faremheit:");
    double fahrenheit2 = double.parse(stdin.readLineSync()!);
    double celsius2 = double.parse(((fahrenheit2 - 32) * (5 / 9)).toStringAsFixed(2));
    print("$fahrenheit2 of F is $celsius2 of C");

}