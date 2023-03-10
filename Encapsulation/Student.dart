class Student1 {
  String? _name;
  int? _age;

  //Getter to get name and age - method 1 (with get keyword)
  String get name => this._name!;
  int get age => this._age!;

  //Getter to get name and age - method 2 (with normal method)
  // String getName() {
  //   return this._name!;
  // }

  // int getAge() {
  //   return this._age!;
  // }

  //Setter to set name - method 1 (with set keyword)
  set name(String name) {
    this._name = name;
  }

  set age(int age) {
    this._age = age;
  }

  //Getter to set name and age - method 2 (with normal method)
  // String setName(String name) {
  //   return this._name = name;
  // }

  // int setAge(int age) {
  //   return this._age = age;
  // }
}
