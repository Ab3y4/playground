class Man {
  String? name;
  int? age;

  void display() {
    print('Name - $name');
    print('Age - $age');
  }
}

class Occupation extends Man {
  String? company;
  double? salary;
  void display() {
    super.display();
    print('Job - $company');
    print('Salary - $salary');
  }
}

class Position extends Man {
  String? currentPosition;
  void display() {
    print('Current Position - $currentPosition');
  }
}
