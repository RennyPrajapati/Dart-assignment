void main() {
  int terms = 10;

  int a = 0;
  int b = 1;

  print('Fibonacci Series:');
  print('$a $b',); 

  for (int i = 2; i < terms; i++) {
    int nextTerm = a + b; 
    print(nextTerm); 
    a = b; 
    b = nextTerm; 
  }
}