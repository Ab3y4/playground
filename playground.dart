void main() {
  valueVerification(5);
  // Person p1 = Person();
  // p1.name = 'Tharinda';
  // p1.id = 971151838;
  // p1.address = 'Wendala';

  // p1.getData();
}

int valueMustBeGreaterThanZero(int value) {
  if (value <= 0) {
    throw Exception('Value Must be Greater Than 0');
  }
  return value;
}

valueVerification(int value) {
  var verficationValue;
  try {
    verficationValue = valueMustBeGreaterThanZero(value);
  } catch (e) {
    print(e);
  } finally {
    if (verficationValue == null) {
      print('Value Not Acceptable');
    } else {
      print('Perfect Value $verficationValue');
    }
  }
}

// class Person {
//   String? name;
//   String? address;
//   int? id;

//   void getData() {
//     print('Name is $name');
//     print('Address is $address');
//     print('ID is $id');
//   }
// }
