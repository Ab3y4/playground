void main() {
  Set<String> names = {'Tharinda', 'Abeysena', 'Kasun', 'Herath'};
  Set<String> names1 = {'Tharinda', 'Abeysena', 'Chami', 'Kasun'};
  // for (String name in names) {
  //   print(name);
  // }
  // print(names.contains('Chami'));

  // names.clear();
  // print(names);

  // var difference = names1.difference(names);

  var interSection = names1.intersection(names);

  print(interSection);

  // print(names.elementAt(1));
}
