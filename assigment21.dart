void main() {
  int number = 12345;
  int count = 0;

  while (number != 0) {
    number = number ~/ 10;
    count++;
  }

  print("The number of digits is: $count");
}