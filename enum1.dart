void main() {
  Person p = Person('Tharinda', Gender.Male);
  p.display();
}

enum Gender {
  Male,
  Female,
  Other,
}

class Person {
  String? name;
  Gender? gender;

  Person(this.name, this.gender);

  void display() {
    print('Name is $name and Gender is ${Gender.Male}');
  }
}
