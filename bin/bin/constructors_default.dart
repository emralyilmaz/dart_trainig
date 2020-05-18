main() {
  Araba araba1 = Araba();
  araba1.calistir();
  //araba1.gaza_bas();
}

class Araba {
// 1. default constructor
  Araba() {
    print("Yeni bir araba üretildi.");
  }
  int model;
  String renk = "siyah";

  void gaza_bas() {
    print("gaza basıldı...");
  }

  void calistir() {
    print("araba çalıştırıldı...");
  }
}
