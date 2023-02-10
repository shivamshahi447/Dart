void main() {
  var math = Math(4, 2);

  var resultOfAdditon = math.add();
  print(resultOfAdditon);

  var resultOfSubstraction = math.subs();
  print(resultOfSubstraction);
}

class Math {
  int a;
  int b;

  // constructor of class
  Math(this.a, this.b);

  int add() {
    return a + b;
  }

  int subs() {
    return a - b;
  }
}
