void main() {
  int a = 5;
  String name = "Gauri";
  print(name);
  name = "Gauri Katti";
  print(name);

  //string interpolation
  print("Name: $name");
  a = 10;
  print("Age: ${a + 10}");

  //Define two variables name and marks and print them along with a string

  String myName = "Gauri";
  int myMarks = 50;

  print("My name is $myName and my marks are ${myMarks + 30}");

  // Boolean ------------------

  bool myBool = true;
  print(myBool);

  // Emoticons ----------------
  var heartSymbol = '\u2665';
  var laughSymbol = '\u{1f600}';
  print(heartSymbol);
  print(laughSymbol);

  // by using var we can set the datatype automatically.

  // we can declare variable using dynamic keyword as well.

  dynamic myVariable;
  myVariable = 80;
  print(myVariable);
  myVariable = "Gauri";
  print(myVariable);
}
