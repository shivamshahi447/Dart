void main() {
  var math = Math();
  math.areaOfSquare(5, 6);
  math.areaOfRectangle(7, 2);
  math.diameterOfCircle(5);
}

class Math {
  areaOfSquare(int a, int b) {
    print(a * b);
  }

  areaOfRectangle(int a, int b) {
    print(a * b);
  }

  diameterOfCircle(int r) {
    print(2 * r);
  }
}
