void main() {
  func1();
  print(func2());
  func3(5, 7);
  print(func4(7, 8));
}

//no return type and no parameters
void func1() {
  print('Hello');
}

//with return type and no parameters
String func2() {
  return 'Tharinda Abeysena';
}

//no return type and with parameters
void func3(int a, int b) {
  int sum = a + b;
  print(sum);
}

//with return type and with parameters
int func4(int a, int b) {
  int sum = a + b;
  return sum;
}
