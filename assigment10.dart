void main() {
  List<String> strings = ['apple', 'banana', 'apple', 'orange', 'banana', 'grape'];
  List<String> uniqueStrings = strings.toSet().toList();
  print("The list without duplicates is: $uniqueStrings");
}