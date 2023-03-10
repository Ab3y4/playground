void main() {
  Student st = Student('Tharinda', 'Abeysena', 26);

  st.display();
}

class Student {
  String? firstName;
  String? lastName;
  int? age;
  static String? schoolName = 'RCC';

  Student(this.firstName, this.lastName, this.age);

  void display() {
    print('Full Name is $firstName $lastName');
    print('Age is $age');
    print('School name is ${Student.schoolName}');
  }
}
