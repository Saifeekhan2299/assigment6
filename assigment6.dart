void main() {
  Map<String, dynamic> world = {
    "countries": {
      "Plastine": {
        "capitalCity": "Gaza.",
        "currency": "pound",
        "language": "English"
      },
      "Pakistan": {
        "capitalCity": "Islamabad",
        "currency": "Rupee",
        "language": "Urdu"
      },
      "Japan": {
        "capitalCity": "Tokyo",
        "currency": "JPY",
        "language": "Japanese"
      },
    }
  };

  String country = "Pakistan";

  Map<String, dynamic> countryInfo = world["countries"][country];

  print("Capital City: ${countryInfo["capitalCity"]}");
  print("Currency: ${countryInfo["currency"]}");
  print("language: ${countryInfo["language"]}");
}
