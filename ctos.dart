void main() {
  int num1 = 10;
  int num2 = 3;

  var sum = num1 + num2;
  var diff = num1 - num2;
  var mul = num1 * num2;
  double div = num1 / num2;
  int div2 = num1 ~/ num2;
  int mod = num1 % num2;
  int unaryminus = -num2;

  print(sum);
  print(diff);
  print(mul);
  print(div.toStringAsFixed(2));
  print(div2);
  print(mod);
  print(unaryminus);
}
