void main() {
  // instance of class
  var math = Math();
  math.add(4, 5);
  math.div(8, 2);
}

class Math {
  add(var a, int b) {
    print(a + b);
  }

  subs(int a, int b) {
    print(a - b);
  }

  div(int a, int b) {
    print(a / b);
  }
}
