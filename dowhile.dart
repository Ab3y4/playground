void main() {
  int i = 1;
  int n = 20;
  int tot = 0;

  // do {
  //   print(i);
  //   i++;
  // } while (i <= 10);

  do {
    tot = tot + i;
    i++;
  } while (i <= n);
  print(tot);
}
