void main() {
  int sum = 0;
  for (int i = 1; i <= 50; i++) {
    if (i % 2 != 0) {
      sum += i;
    }
  }
  print("The sum of odd numbers from 1 to 50 is: $sum");
}