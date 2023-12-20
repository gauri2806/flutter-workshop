class Employee {
  String name = 'Gauri';

  // Employee(String name){
  //   this.name = name;
  // }

  Employee(this.name);
}

class Person {
  String name;
  int age;
  final DateTime created = DateTime.now();

  //constructor
  Person(this.name, this.age);

  //creating a method
  void display() {
    print("name: $name, age: $age, created: $created");
  }
}

void main() {
  // var employee1 = Employee();
  // print(employee1.name);
  // print(employee1.runtimeType);

  // var employee2 = new Employee();
  // print(employee2);

  // Employee employee3 = Employee();
  // print(employee3);

  // Employee employee4 = new Employee();
  // print(employee4);

  var emp = Employee("john");
  print(emp.name);

  //object  creating instances of Person
  var person1 = Person("Gauri", 21);
  //calling method display()
  person1.display();
}
