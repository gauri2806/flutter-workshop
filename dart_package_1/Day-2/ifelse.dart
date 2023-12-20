import 'dart:io';

void main() {
  int num = 10;
  if (num > 5) {
    print("OK!");
  } else {
    print("NOT OK!");
  }

  //whether the number is positive or negative

  // var x = stdin.readLineSync();
  // int number = int.parse(x ?? "-1");

  // if (number < 0) {
  //   print("negative");
  // } else if (number > 0) {
  //   print("positive");
  // } else {
  //   print("zero");
  // }

  //whether the number is odd or even

  // var x = stdin.readLineSync();
  // int number = int.parse(x ?? "-1");

  // int number = int.parse(stdin.readLineSync()!);

  // if (number % 2 == 1) {
  //   print("odd");
  // } else {
  //   print("even");
  // }

  //whether the input year is leap year or not

  int year = int.parse(stdin.readLineSync()!);

  if ((year % 4 == 0 && year%100!=0 || year % 400 == 0)) {
    print("leap year");
  }else {
    print("not leap year");
  }
}
