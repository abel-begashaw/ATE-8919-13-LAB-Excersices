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

class Student extends Person {
  int rollNumber;
  List<int> marks;

  Student(String name, int age, String address, this.rollNumber, this.marks)
      : super(name, age, address);

  int calculateTotalMarks() {
    int TotalMark = 0;
    for (var Mark in marks) {
      TotalMark += Mark;
    }
    return TotalMark;
  }

  double calculateAverageMarks() {
    if (marks.isEmpty) {
      return 0.0;
    }
    return calculateTotalMarks() / marks.length;
  }

  void displayStudentInfo() {
    super.displayInfo();
    print('Roll Number: $rollNumber');
    print('Marks: $marks');
    print('Total Marks: ${calculateTotalMarks()}');
    print('Average Marks: ${calculateAverageMarks()}');
  }
}

void main() {
  // Create a Student object
  Student student1 = Student('Bereket Belay', 21, '6 Kilo', 19891, [85, 90, 78, 92, 88]);

  // Display information about the student
  student1.displayStudentInfo();
}
