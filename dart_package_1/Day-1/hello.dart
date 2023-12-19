void main() {
  print('Hello, World!');
  var name = 'gauri';
  print(name);
  String name2 =
      'katti'; // non-nullable type. This can not be null but can be string
  print(name2);
  Object name3 = 'hello';
  print(name3);
  assert(name != null);

  String? name4 = 'world'; // nullable type. This can be null or a string
  assert(name4 == null);

  int linecount = 0;
}
