void main() {
  Map<String, String> countryCapitals = {
    'USA': 'WDC',
    'Sri Lanka': 'Sri Jayawardhanapura Kotte',
    'India': 'New Delhi',
    'Japan': 'Tokyo',
  };

  Map<String, double> studentMarks = {
    'Tharinda': 43,
    'Chami': 90,
    'Kasun': 85,
    'Raj': 52,
    'Kamal': 33
  };
  //adding new key and value
  // countryCapitals['Nepal'] = 'Kathmandu';

  //updating current value by key
  // countryCapitals['USA'] = 'Washington DC';

  // var list = countryCapitals.values.toList();

  // var list = countryCapitals.containsKey('USA');

  // countryCapitals.clear();

  studentMarks.removeWhere((key, value) => value < 45);

  print(studentMarks);
}
