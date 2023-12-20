import 'dart:io';

void show() {
  print("hello, world!");
}

void larger(int x, int y) {
  if (x < y) {
    print("$y is larger than $x");
  } else if (x > y) {
    print("$y is smaller than $x");
  } else {
    print("$y is equal to $x");
  }
}

fact(int x) {
  int factorial = 1;
  if (x < 0) {
    return "Enter a positive number";
  }
  while (x > 0) {
    factorial *= x;
    x--;
  }
  return factorial;
}

int largestAmongThree(int x, int y, int z) {
  if (x > y) {
    if (x > z) {
      return x;
    } else {
      return z;
    }
  } else {
    if (y > z) {
      return y;
    } else {
      return z;
    }
  }
}

void main() {
  show();
  larger(10, 5);
  int num = int.parse(stdin.readLineSync()!);
  print(fact(num));

  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  int z = int.parse(stdin.readLineSync()!);
  print("largest among $x, $y, $z is ${largestAmongThree(x, y, z)}");
}
