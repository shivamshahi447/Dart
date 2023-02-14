void main() {
  var math = Math(9, 2);
  var resultOfAddition = math.add();
  print(resultOfAddition);
  var resultOfSubstraction = math.subs();
  print(resultOfSubstraction);
  var resultOfMultiplication = math.mult();
  print(resultOfMultiplication);
}
class Math {
  int a;
  int b;
  Math(this.a, this.b);
  int add() {
    return a + b;
  }

  int subs() {
    return a - b;
  }

  int mult() {
    return a * b;
  }
}
