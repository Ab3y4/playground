class Car {
  String? name;
  double? price;
}

class Mitsubishi extends Car {
  void display() {
    print('Car Name is $name');
    print('Car Price is $price');
  }
}

class Pajero extends Mitsubishi {
  String? color;

  void display() {
    super.display();
    print('Car Colour is $color');
  }
}
