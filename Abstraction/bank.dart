void main() {
  NTB ntb = NTB('NTB', 89211);
  ntb.interest();
  ntb.display();
}

abstract class Bank {
  String name;
  double rate;

  Bank(this.name, this.rate);

  void interest();

  void display() {
    print('Bank Name $name');
  }
}

class NTB extends Bank {
  NTB(String name, double rate) : super(name, rate);

  @override
  void interest() {
    print('The interest is $rate');
  }
}
