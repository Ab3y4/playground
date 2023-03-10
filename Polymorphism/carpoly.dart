void main() {
  Car car = Car();
  print(car.display());

  Tesla tesla = Tesla();
  print(tesla.display());
}

class Car {
  String display() {
    return 'Car Runs on Petrol';
  }
}

class Honda extends Car {}

class Tesla extends Car {
  @override
  String display() {
    return 'Tesla Runs with Electricity';
  }
}
