void main() {
  List<String> days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];

  print("Initial list of days: $days");

  while(days.isNotEmpty) {
    print("Removing ${days.last} from the list");
    days.removeLast();
    print("Updated list of days: $days");
  }

  print("Final list of days: $days");
}