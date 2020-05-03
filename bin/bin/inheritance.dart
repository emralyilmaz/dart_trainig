main() {
  // inheritance class (extends)
  Otomobil oto = Otomobil("Audi");
  oto.isim = "Oto";
  oto.calistir(oto.isim);
}

class Otomobil extends Arac {
  // araç klası otomobil klasının süper klası, yani bir üst seviye klası olmuştur.
  // her zaman önce üst klas çalışır.
  String marka;
  Otomobil(this.marka) {
    print("$marka,$tekerlek tekerlekli, $isim isimli bir araç oluşturuldu");
  }
void calistir(String isim) {
    print("içeriği değiştirildi.");
  }

}

class Arac {
  int tekerlek = 4;
  String isim = "düldül";

  Arac() {
    print("$tekerlek tekerlekli, $isim isimli bir araç oluşturuldu");
  }

  void calistir(String isim) {
    print("$isim aracı çalıştırıldı...");
  }
}
