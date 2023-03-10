void main() {
  print(AgeCalculator.calculator(1997));
}

class AgeCalculator {
  static int calculator(int birthYear) {
    int currentYear = DateTime.now().year;

    var age = currentYear - birthYear;

    return age;
  }
}
