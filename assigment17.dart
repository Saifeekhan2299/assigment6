void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> squaredNumbers = [];
  for (int number in numbers) {
    squaredNumbers.add(number * number);
  }
  print("The original list is: $numbers");
  print("The list with squared numbers is: $squaredNumbers");
}