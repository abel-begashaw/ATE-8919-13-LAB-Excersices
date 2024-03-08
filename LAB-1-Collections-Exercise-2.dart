import 'dart:math';

void main() {
  List<int> randomNumbers = List.generate(20, (index) => Random().nextInt(50));

  print('Original List: $randomNumbers');

  Set<int> uniqueNumbers = Set<int>.from(randomNumbers);


  print('Unique Numbers: $uniqueNumbers');
}
