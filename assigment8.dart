
void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'Abusufiyan', 'eligible': true},
    {'name': 'Shahid Ahmed', 'eligible': false},
    {'name': 'Abuzar', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'kashif', 'eligible': false},
  ];

  // Remove entries where 'eligible' is false
  usersEligibility.removeWhere((user) => !user['eligible']!);

  print(usersEligibility);
}