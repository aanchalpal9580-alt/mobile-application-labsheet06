import 'dart:convert';

void main() {
  final Map<String, dynamic> student = {
    'name': 'Aarav Sharma',
    'rollNumber': 101,
    'course': 'BCA',
  };

  final jsonString = jsonEncode(student);
  print('JSON: $jsonString');

  final Map<String, dynamic> decoded = jsonDecode(jsonString);
  print('Map: $decoded');
}
