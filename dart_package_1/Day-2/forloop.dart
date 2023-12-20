import 'dart:io';

void main() {
  //for loop
  // int count;
  // for (int count = 0; count < 10; count++) {
  //   print(count);
  // }

  //for in loop

  // var list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // for (var item in list1) {
  //   print(item);
  // }

  //print only odd numbers from the list1

  // for (var odds in list1) {
  //   if (odds % 2 == 1) {
  //     print(odds);
  //   }
  // }

  //find factorial of a number
  int number = int.parse(stdin.readLineSync()!);
  int fact = 1;
  while (number > 0) {
    fact *= number;
    number--;
  }
  print("factorial : $fact");
}
