void main() {
  Bus bus = Bus();
  bus.display();
  bus.start();
  bus.stop();
}

abstract class Vehicle {
  void start();
  void stop();

  void display() {
    print('This is Abstraction class');
  }
}

class Bus extends Vehicle {
  @override
  void start() {
    print('Bus Started');
  }

  @override
  void stop() {
    print('Bus Stopped');
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car Started');
  }

  @override
  void stop() {
    print('Car Stopped');
  }
}
