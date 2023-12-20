import 'dart:io';

void main() {
  //while loop--------------------------------
  var n = int.parse(stdin.readLineSync()!);
  var count = 0, sum = 0;
  // while (count <= n) {
  //   // print(count);
  //   sum+=count;
  //   count++;
  // }
  // print(sum);

  //sum of first n odd numbers
  var num = 10;
  while (count < 2 * n) {
    if (num % 2 == 1) {
      print(num);
      sum += num;
    }
    count++;
    num++;
  }
  print(sum);
}
