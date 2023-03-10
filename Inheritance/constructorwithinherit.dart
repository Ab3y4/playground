// class Laptop {
//   Laptop(this.id, this.brand);

//   int id;
//   String brand;
// }

// class Macbook extends Laptop {
//   Macbook(int id, String brand, this.color) : super(id, brand);

//   String? color;

//   void display() {
//     print('ID - $id, Brand - $brand, Color - $color');
//   }
// }

//named constructor with inheritance
class Laptop {
  Laptop({this.id, this.brand});

  Laptop.shop(this.shop);

  int? id;
  String? brand;
  String? shop;
}

class Macbook extends Laptop {
  // Macbook(int id, String brand, this.color) : super(id: id, brand: brand);
  Macbook(String shop, this.color) : super.shop(shop);

  String? color;

  // void display() {
  //   print('ID - $id, Brand - $brand, Color - $color');
  // }

  void display() {
    print('Shop - $shop, Color - $color');
  }
}

void main() {
  Macbook mc = Macbook('Ishop', 'Grey');
  mc.display();
}
