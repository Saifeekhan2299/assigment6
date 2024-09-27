void main() {
  List<int> numbers = [12, 45, 7, 23, 56, 89, 34];

  int smallest = numbers.reduce((current, next) => current < next ? current : next);
  int greatest = numbers.reduce((current, next) => current > next ? current : next);

  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}