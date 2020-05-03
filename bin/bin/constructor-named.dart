main() {
  Person person1 = Person.kisiler("Emral", "Yılmaz", 27);
  print("Kimlik:${person1.firstname},${person1.lastname},${person1.age}");

  Person person2 = Person.kisiler("Mehmet", "Yılmaz", 32);
  print("Kimlik:${person2.firstname},${person2.lastname},${person2.age}");

 
}

class Person {
  String firstname="abc";
  String lastname;
  int age;
  Person.kisiler(this.firstname, this.lastname, this.age){
     print("yeni bir kişi girildi ve ismi $firstname");
  }


}
