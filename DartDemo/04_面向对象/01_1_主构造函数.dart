class Point {
  double x, y;

  //主构造函数
  Point(this.x, this.y) {}
}

void main() {
  var p = Point(3.0, 4.0);

  print(p.x);

  p.x = 3.14;
  print(p.x);
}
