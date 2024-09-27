//Given a list of integers, write a dart code that returns the maximum value from the list?
void main() {
  List<int> numbers = [12, 45, 7, 23, 56, 89, 34];
  int maxValue = findMaxValue(numbers);
  print("The maximum value is: $maxValue");
}

int findMaxValue(List<int> list) {
  int max = list[0];
  for (int i = 1; i < list.length; i++) {
    if (list[i] > max) {
      max = list[i];
    }
  }
  return max;
}