class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;
  int get length => _length;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  set length(int value) {
    if (value >= 1) {
      _length = value;
    }
  }
}

void main() {
  var rect = Rectangle();

  rect.width = 10;
  rect.length = 5;
  print('Width: ${rect.width}, Length: ${rect.length}');

  rect.width = -5;
  rect.length = -2;

  print('Width: ${rect.width}, Length: ${rect.length}');
}
