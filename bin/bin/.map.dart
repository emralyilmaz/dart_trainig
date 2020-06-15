void main() {
  final persons = [
    Person("Emral", 27),
    Person("Mehmet", 32),
    Person("Ahmet", 15)
  ];

  final ages = persons.map((person) => person.age);
  print("ages: $ages");
}

class Person {
  final String name;
  final int age;

  Person(this.name, this.age);
}
