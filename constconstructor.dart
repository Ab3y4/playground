void main() {
  Points p = const Points(x: 10, y: 5);

  print(p.x);
}

class Points {
  final int? x;
  final int? y;

  const Points({this.x, this.y});
}
