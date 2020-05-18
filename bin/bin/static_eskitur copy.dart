main() {
  // static class
  var daire = Daire();
  print(daire.pi);

  var daire1 = Daire();
  print(daire1.pi); // daire.1 dendiğinde memory'de yer açılıyor.

  var daire2 = Daire();
  print(daire2.pi); // daire.2 dendiğinde de memory'de yer açılıyor.
}

class Daire {
  num pi = 3.14;  // static eklenmesiyle artık bir class değişkeni haline gelmiştir.

  String renk;

  void alan(num cap) {
    print("dairenin alanı: ${pi * cap * cap}");
  }

  void static_olmayan(num cap) {
    print("Statik olmayan methottur.");
    print("Normal methotta static değişken kullanılabilir: $pi");
  }
}
