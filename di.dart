void main() {
  Car car = Car(Bus(nuts: 45, type: 'Sedan', wheels: 6));
  car.color = 'Gray';
  print(car.bus?.type);
}

class Car {
  String? color;
  Bus? bus;
  Car(bus);
}

class Bus {
  int? nuts;
  int? wheels;
  String? type;
  Bus({this.nuts, this.type, this.wheels});
}
