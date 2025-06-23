void main() {
  // Create a Person object using the constructor
  Person person = Person("Shivraj", 80);
  person.displayInfo();
}

// Class with a constructor
class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method to display information
  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}
