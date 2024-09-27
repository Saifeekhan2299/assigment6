void main() {
  List<String> strings = ['apple', 'banana', 'orange', 'grape', 'mango'];
  List<String> reversedStrings = getReversedList(strings);
  print("The original list is: $strings");
  print("The reversed list is: $reversedStrings");
}

List<String> getReversedList(List<String> list) {
  return list.reversed.toList();
}