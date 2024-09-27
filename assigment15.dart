void main() {
  List<int> numbers = [-1, 2, -3, 4, -5, 6, -7, 8, 9];
  List<int> positiveNumbers = [];
  for (int number in numbers) {
    if (number >= 0) {
      positiveNumbers.add(number);
    }
  }
  print("The original list is: $numbers");
  print("The list with positive numbers is: $positiveNumbers");
}