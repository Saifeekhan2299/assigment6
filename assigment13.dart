void main() {
  List<int> numbers = [1, 2, 3, 2, 4, 5, 5, 6, 7, 8, 8, 9];
  List<int> uniqueNumbers = numbers.toSet().toList();
  print("The original list is: $numbers");
  print("The list with unique elements is: $uniqueNumbers");
}