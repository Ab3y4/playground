void main() {
  print(tot(5, 9));
  print(sum(7, 9));
}

//normal function
int tot(int a, int b) {
  int sum = a + b;
  return sum;
}

//one line function = arrow function. only can use with only 1 line
int sum(int a, int b) => a + b;
