void main() {
  Student st = Student('Tharinda', 'Abeysena', 26);
  st.display();
}

class Person {
  String? firstName;
  String? lastName;

  Person(this.firstName, this.lastName);
}

class Student extends Person {
  int? age;

  Student(String fName, String lName, this.age) : super(fName, lName);

  void display() {
    print('Name is $firstName $lastName and Age is $age');
  }
}

class BestStudent extends Person {
  BestStudent(String fname, String lName) : super(fname, lName);
}
