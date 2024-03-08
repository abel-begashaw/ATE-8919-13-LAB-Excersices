void main() {
  Map<String, int> studentMarks = {};

  studentMarks.putIfAbsent('Abebe', () => 85);
  studentMarks.putIfAbsent('Dawit', () => 92);
  studentMarks.putIfAbsent('Meron', () => 78);
  studentMarks.putIfAbsent('Tigist', () => 90);
  studentMarks.putIfAbsent('Selamawit', () => 88);
  studentMarks.putIfAbsent('Natnael', () => 95);

  print('Initial Map: $studentMarks');

  
  print('\nIterating over the map:');
  studentMarks.forEach((name, marks) {
    print('$name: $marks');
  });

  String searchName = 'Dawit';
  print('\nChecking if $searchName exists in the map:');
  if (studentMarks.containsKey(searchName)) {
    print('$searchName found with marks: ${studentMarks[searchName]}');
  } else {
    print('$searchName not found in the map.');
  }
}
