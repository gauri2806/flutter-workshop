// lists

// dart list is similar to an array
// ordered collection of the objects
//var list1=[10,15,20,25,25]

void main() {
  List<int> nums = [10, 15, 20, 25, 25];
  print(nums);

  List<dynamic> list1 = [1, 2, "three", true];
  print(list1);

  nums.add(6);
  print(nums);

  print(nums[2]);

  nums.insert(3, 100);
  print(nums);

  print(nums.length);

//sets

//unordered collection of different types of values
//does not store duplicate values.

  Set<dynamic> set1 = {1, 2, 3, "four", 1.56, false};
  print(set1);

  set1.add(2);
  print(set1);

  // can not access the elements in the set
  // print(set1[0]);

  print(set1.contains("1.56"));
  print(set1.contains(1.56));

  // we can add the elements from the list to the set

  Set<int> mySet = {1, 2, 3, 4, 5};
  List<int> myList = [5, 6, 7, 8, 9];
  mySet.addAll(myList);

  print(mySet);

  //remove function

  mySet.remove(4);
  print(mySet);

  //maps----------------------------

  //stores value in key-value pairs
  //each pair separated by a comma

  Map<dynamic, dynamic> myMap = {
    'name': 'Gauri',
    'roll': 56,
    'marks': [75, 100, 87, 65]
  };

  print(myMap);
  print(myMap.keys);
  print(myMap.values);

  print(myMap[2]);
  print(myMap['name']);

  myMap['city'] = 'Pune';
  print(myMap);

  //remove

  Map<String, int> scores = {'Raj': 79, 'Riya': 81, 'Sandeep': 75};
  print(scores);

  var removedScore = scores.remove('Raj');
  print(removedScore);

  Map<dynamic, dynamic> mixed1 = {
    'name': {'alice': 76, 'nova': 67},
    'roll': 7,
    'marks': [70, 75, 74]
  };

  print(mixed1);

  print(mixed1['name']['alice']);

  mixed1['name']['alice'] = 88;
  print(mixed1['name']['alice']);

  print(mixed1);
}
