class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;

  set width(int value) => _width = value;

  int get length => _length;

  set length(int value) => _length = value;
}

void main() {
  var rect = Rectangle();

  rect.width = 30;
  rect.length = 18;

  print('Width: ${rect.width}');
  print('Length: ${rect.length}');
}
