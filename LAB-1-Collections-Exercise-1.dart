void main() {
  List<String> favoriteHobbies = ['Reading', 'Coding', 'Hiking', 'Gaming', 'Football'];

  print('Favorite Hobbies: $favoriteHobbies');

  favoriteHobbies.add('Chess');
  print('After adding "Traveling": $favoriteHobbies');

  favoriteHobbies.remove('Gaming');
  print('After removing "Gaming": $favoriteHobbies');

  print('Is the list empty? ${favoriteHobbies.isEmpty}');

  favoriteHobbies.sort();
  print('After sorting: $favoriteHobbies');
}
