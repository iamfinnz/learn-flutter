double add(double a, double b) => a + b;

Function makeAdder(double value) {
  return (x) => add(value, x);
}

void main() {
  final add5 = makeAdder(6.0);
  final add7 = makeAdder(7.9);

  print(add5(6));
  print(add7(5));
}
