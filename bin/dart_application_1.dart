enum Spin { up, down }

class Electron {
  int id;
  static const num mass = 9.189e-28;
  Spin spin;

  Electron(this.id, this.spin);
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
  Person person1 = Person();     // Create an object
  person1.name = 'John';         // Assign Name
  person1.age = 30;              // Assign Age

  person1.displayInfo();         // Call the function

  // Example usage of Electron
  Electron e1 = Electron(1, Spin.up);
  print('Electron ID: ${e1.id}');
  print('Electron Spin: ${e1.spin}');
  print('Electron Mass: ${Electron.mass}');
}
