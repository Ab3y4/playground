void main() {
  func1(5, 6);
  func2(9, 9);
  func3(num1: 5, num2: 5);
}

//positional function
void func1(int num1, int num2) {
  int sum = num1 + num2;
  print(sum);
}

//positional function with default value
void func2(int num1, int num2, [int num3 = 4]) {
  int sum = num1 + num2 + num3;
  print(sum);
}

//named  function
void func3({int? num1, int? num2}) {
  int sum = num1! + num2!;
  print(sum);
}
