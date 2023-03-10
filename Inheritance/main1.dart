import 'hierachiinherit.dart';

void main() {
  Position po = Position();
  Occupation oc = Occupation();

  oc.name = 'Tharinda Abeysena';
  oc.age = 26;
  oc.salary = 35000.00;
  oc.company = 'OLAK';
  po.currentPosition = 'Associate SE';

  oc.display();
  po.display();
}
