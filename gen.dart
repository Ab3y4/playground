void main() {
  IntData intData = IntData(12);
  DoubleData doubleData = DoubleData(28.3);
  Data data = Data(43);
}

class IntData {
  int data;
  IntData(this.data);
}

class DoubleData {
  double data;
  DoubleData(this.data);
}

class Data<T> {
  T data;
  Data(this.data);
}
