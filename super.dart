void main() {
  Tesla tesla = Tesla();
  tesla.display();
}

// class Laptop {
// void display() {
//   print('This is display Method from Laptop');
// }

// class Macbook extends Laptop {
// void display() {
//   super.display();
//   print('This is display Method from Macbook');
// }

class Car {
  int numberOfSeats = 6;
}

class Tesla extends Car {
  int numberOfSeats = 4;
  void display() {
    print(
        'Number of Seats in Car is ${super.numberOfSeats} and Tesla is ${numberOfSeats}');
  }
}
