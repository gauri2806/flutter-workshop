import 'dart:io';

void main() {
  print("enter a number: ");
  var number = stdin.readLineSync();
  var intNumber = int.parse(number ?? "-1");
  // var intNumber = double.parse(number ?? "-1");
  print("You entered $intNumber");
  print("$intNumber+10=${intNumber+10}");
}
