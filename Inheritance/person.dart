class Person {
  String? name;
  int? age;

  void display() {
    print('name is $name');
    print('Age is $age');
  }
}

class Student extends Person {
  int? rollNum;

  void display() {
    super.display();
    print('Roll Number is $rollNum');
  }
}
