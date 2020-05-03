main() {
  Araba araba2 = Araba(2020, "kırmızı");
  print("Modeli ${araba2.model} olan, ${araba2.renk} renkli araba üretildi.");

  Person person1 = Person("Emral", "Yılmaz", 27);
  print("Kimlik:${person1.firstname},${person1.lastname},${person1.age}");

  Person person2 = Person("Mehmet", "Yılmaz", 32);
   print("Kimlik:${person2.firstname},${person2.lastname},${person2.age}");
}

class Araba {
  int model = 2019;
  String renk = "mavi";
  Araba(this.model, this.renk);

  void gaza_bas() {
    print("gaza basıldı...");
  }

  void calistir() {
    print("araba çalıştırıldı...");
  }
}

class Person {
  String firstname;
  String lastname;
  int age;
  Person(this.firstname, this.lastname, this.age);
}
