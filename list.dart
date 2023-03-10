void main() {
  bool isMarried = true;
  List<String> names = [
    'Tharinda',
    'Chami',
    'Kasun',
    'Micha',
    if (isMarried) 'Married'
  ];
  List<String> names2 = ['Abeysena', 'Abey', 'Herath', 'Wardhana'];
  List<int> ages = [26, 24, 26, 24];
  var mixed = [1, 'Tharinda', 3];

  // for (int i = 0; i < 4; i++) {
  //   print('${names[i]} age is ${ages[i]}');
  // }

  // ages.addAll([7, 12]);
  // ages.add(5);
  // ages.insert(0, 32);
  // ages.insertAll(0, [78, 34, 54, 12, 90]);

  // ages.remove(26);
  // ages.removeAt(2);
  // ages.removeRange(0, 2);

  // ages.forEach((element) => (print(element)));

  // var doubleList = ages.map((num) => (num * 2));

  // List<String> allNames = [...names, ...names2];

  List<int> numbers = [5, 6, 7, 8, 9, 10];

  // var evenNumbers = numbers.where((even) => even.isEven).toList();
  var evenNumbers1 = numbers.where((num) => (num % 2 == 1));

  print(evenNumbers1);
}
