void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 5];
  numbers.add(13);
  numbers[5] = 9;
  var po = numbers.indexOf(5);
  print(numbers);
}
