int calculate() {
  return 6 * 7;
}

class Person {
  String name = '';
  int age = 0;

  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}

void main() {
  Person person1 = Person();
  person1.name = 'Alice';
  person1.age = 25;

  person1.displayInfo();
}