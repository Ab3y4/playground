void main() {
  int uid = 100;
  int pin = 1234;

  print(uid == 100 && pin == 123);
  print(uid == 100 && pin == 1234);
  print(uid == 100 || pin == 123);
  print(uid == 100 || pin == 1234);

  print(uid == 100 && pin != 12);
}
