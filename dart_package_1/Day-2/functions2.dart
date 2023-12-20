void main() {
  // student('Gauri', 56, 21);
  student('Gauri');
  print(add(4, 5));
}

add(int a, int b) => a + b;

// void student(var name, var roll, var age) {
//   print("name: $name");
//   print("roll: $roll");
//   print("age: $age");
// }

//default parameters

void student(var name, {var roll=10, var age=39}) {
  print("name: $name");
  print("roll: $roll");
  print("age: $age");
}
