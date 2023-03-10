void main() {
  Car car = Car();
  car.petrolVarient();
  car.electricVarient();
}

mixin ElectricVarient {
  void electricVarient() {
    print('This is Electric Varient');
  }
}

mixin PetrolVarient {
  void petrolVarient() {
    print('This is Petrol Varient');
  }
}

class Car with ElectricVarient, PetrolVarient {}
