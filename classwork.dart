void main() {
  //Q.1: Create a list of names and print all names using list.
  List listName = ["ali", "dua", "kiran", "sana"];
  // print(listName);

  //Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

  List<String> listDay = [];
  listDay.addAll([
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday",
  ]);

//  print(listDay);
  //Q.3: Create a list of Days and remove one by one from the end of list.

  List litDay = [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday",
  ];

  litDay.removeAt(0);
  print(litDay);
//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List Numb = [111, 2, 35, 154, 5, 66, 7];
  Numb.sort();
  print("smallest number:${Numb.first}");
  print("greatest number:${Numb.last}");
//Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

  Map boyName = {
    "ali": 0323005566,
    "raza": 021355666,
    "amir": 0253652248,
    "kamal": 052636666666
  };
  print(boyName.length);
  print('There are ${boyName.length} elements in the map');
//Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country &
// country value will have another map having capitalCity, currency and language to it. by using any
// country key print all the value of Capital & Currency.
  Map world = {
    "Pakistan": "Islamabad",
    "India": "New delhi",
    ",Iran": "Tehran"
  };
  print(world);

//Q.7:Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add
// 'fri' to expenses and set its value to 5000.0 then print expenses.

  Map student = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  print('Map :${student}');
  student.addAll({'friday': '5000.0'});
  print('Friday value:${student}');
//Q.8: remove all false values from below list by using removeWhere or retainWhere property.

// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];
  Map data = {
    "student1": {"name": "ajk", "age": "22", "place": "delhi"},
    "student2": {"name": "akmal", "age": "25", "place": "up"}
  };

  data['student1'].remove('name');
  print(data);
//Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
  List NumberList = [1, 2, 3, 4, 5, 6];
  NumberList.sort;
  print(NumberList.last);
//Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
  List<String> colorName = [
    "Green",
    "red",
    "blue",
    "yellow",
    "yellow",
    "purple",
    "purple",
    "red",
  ];
  print(colorName.toSet().toList());
//Q.12: Write a Dart code that takes in a list of strings and prints
//a new list with the elements in reverse order. The original list should remain unchanged.
  List<String> colorName1 = [
    "Green",
    "red",
    "blue",
    "yellow",
    "yellow",
    "purple",
    "purple",
    "red",
  ];
  var reversed = List.of(colorName1.reversed);
  print("$colorName1 :$reversed");
//Q.14: Write a Dart code that takes in a list of integers and prints a
// new list with the elements sorted in ascending order. The original list should remain unchanged.
  List NumberList1 = [10, 2, 23, 4, 55, 6];

  NumberList1.sort();
  print(NumberList1);
//Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers.
//The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  var vals2 = [-2, 1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  vals2.removeWhere((e) => e < 0);
  print(vals2);
  vals2.removeRange(0, 5);
  print(vals2);
  vals2.retainWhere((e) => e > 7);
  print(vals2);

  //
}
