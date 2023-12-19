
void main() {
  //increment-decrement (++ and --)

  //Arithmetic Operators (+, -, *, /,)
  int a = 10;
  int b = 5;
  int sum = a + b;
  print("sum of $a and $b is $sum.");

  //Relational operators (==, !=, >, <, >=, <=)
  print(a == b);
  print(a < b);
  print(a > b);
  print(a != b);

  //Logical Operators (&&, ||, !)
  bool isSunny = false;
  bool isWarm = true;

  bool isGoodWeather;
  isGoodWeather = isSunny && isWarm;
  print(isGoodWeather);

  isGoodWeather = isSunny || isWarm;
  print(isGoodWeather);

  print(!isSunny);

  var xyz;
  print(xyz);

  //ternary operators

  int number = 10;

  String result = number > 5 ? "Greater than 5" : "Smaller than 5";
  print(result);

  //conditional operators

  String? name;

  String displayName = name ?? "Guest";
  print(displayName);

  //parse() function

  var x = num.parse("20.56");
  print(x);
}
