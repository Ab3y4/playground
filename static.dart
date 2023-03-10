class Static {
  static String planet = 'Earth';
}

void main() {
  Static.planet = 'Saturn';
  print(Static.planet);
}
