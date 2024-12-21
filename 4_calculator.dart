int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}

int multiply(int a, int b) {
  return a * b;
}

double divide(int a, int b) {
  if (b == 0) {
    throw Exception('Division by zero is not allowed.');
  }
  return a / b;
}

void main() {
  int a = 8;
  int b = 4;

  int addition = add(a, b);
  int subtraction = subtract(a, b);
  int multiplication = multiply(a, b);
  double division = divide(a, b);

  print('Addition: $addition');
  print('Subtraction: $subtraction');
  print('Multiplication: $multiplication');
  print('Division: $division');
}
