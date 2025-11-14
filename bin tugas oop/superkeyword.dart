class Shape {
  int corner;

  Shape() : corner = 0;

  int getCorner() {
    return corner;
  }
}

class Rectangle extends Shape {
  Rectangle() : super();

  @override
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  var rectangle = Rectangle();

  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}
