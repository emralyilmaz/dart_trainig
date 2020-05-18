main() {
  // static class
 print(Daire.pi);
 Daire.alan(5);

 print(Daire.pi); // bu şekilde kullanımla yarı yarıya memory'deki kullanımdan tasarruf edildi.
 print(Daire.pi);

 // Bir değer hem statik hemde değişmez hale getirilmek isteniyorsa "static const" yazılır.
 // Daire.pi = 3;
}

class Daire {
  static const num pi = 3.14;  // static eklenmesiyle artık bir class değişkeni haline gelmiştir.

  String renk;

  static void alan(num cap) {
    print("dairenin alanı: ${pi * cap * cap}");
  }

  void static_olmayan(num cap) {
    print("Statik olmayan methottur.");
    print("Normal methotta static değişken kullanılabilir: $pi");
  Daire.alan(5);
  }

  // static olmayan class'ta static class verileri kullanılabilir.
  // ama static class'ta static olmayan class verileri kullanılamaz.
}
