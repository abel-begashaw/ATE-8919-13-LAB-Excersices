class Person {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Address: $address');
  }

  void updateAge(int newAge) {
    age = newAge;
    print('\n$name\'s age has been updated to $age');
  }
  
  void updateAddress(String newAddress) {
    address = newAddress;
    print('\n$name\'s address has been updated to $address');
  }
}

void main() {
  Person person1 = Person('Abebe Kebede', 25, 'Arada Subcity Main Road');
  Person person2 = Person('Janderebaw Abebaw', 30, 'Gulele Subcity Silk Road');

  
  print('Person 1:');
  person1.displayInfo();
  print('\nPerson 2:');
  person2.displayInfo();

  
  person1.updateAddress('Bole Subcity Airport Main Road');

  
  print('\nUpdated Person 1:');
  person1.displayInfo();

  person2.updateAge(44);
  person2.displayInfo();
}
