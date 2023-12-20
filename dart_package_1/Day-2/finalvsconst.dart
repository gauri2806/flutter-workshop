void main() {
  int x = 5, y = 10;
  final a = x;
  print(a);
  print(y);

  // final can have variables other than constants as well but const will not take any variables other than constants
  // const b = y;  throws error.
  // print(b);
}
