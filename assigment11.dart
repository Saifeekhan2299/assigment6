void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;
  List<int> firstNElements = getFirstNElements(numbers, n);
  print("The first $n elements are: $firstNElements");
}

List<int> getFirstNElements(List<int> list, int n) {
  if (n > list.length) {
    return list;
  } else {
    return list.sublist(0, n);
  }
}