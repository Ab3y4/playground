void main() {
  Calculate cal = Calculate();
  print(cal.totOfTwoNums(4, 9));
}

class Calculate {
  int totOfTwoNums(int num1, int num2) {
    int total;
    total = num1 + num2;
    return total;
  }
}
