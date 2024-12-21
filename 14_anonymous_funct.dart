void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.forEach((number) {
    int square = number * number; 
    print('Square of $number: $square'); 
  });
}