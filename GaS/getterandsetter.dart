class Student {
  String? _firstName;
  String? _lastName;
  int? _age;

  //setter
  set firstName(String firstName) {
    this._firstName = firstName;
  }

  //setter
  set lastName(String lastName) {
    this._lastName = lastName;
  }

  //setter
  set age(int age) {
    if (age <= 0) {
      throw Exception('Age should not be 0');
    } else {
      this._age = age;
    }
  }

  //getter
  String get fullName =>
      'Full Name is $_firstName $_lastName and Age is ${_age}';
}
