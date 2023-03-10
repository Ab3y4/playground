void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  List<String> names = ['Tharinda', 'Abeysena', 'Chami', 'Kasun'];

  var even = numbers.where((element) => element.isEven);
  var odd = numbers.where((element) => element.isOdd);
  var mul3 = numbers.where((element) => element % 3 == 0);

  var startsWithR = names.where((element) => element.startsWith('C'));

  print(startsWithR);
}
