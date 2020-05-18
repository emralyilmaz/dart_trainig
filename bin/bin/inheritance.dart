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
  @override // "calistir" isimli metodun arac class'ından geldiği belirtilmiş oldu
  /* Dart'da Yöntem Geçersiz Kılma. Bir Child sınıfı, Üst sınıfının yöntemini yeniden 
  tanımladığında, Yöntem Geçersiz Kılma olarak adlandırılır. Geçersiz kılma, bir alt sınıfın, 
  üst sınıf tarafından sağlanan yönteme kendi uygulamasını verebilmesi için yapılır.*/
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

class Normal extends Object {
// aslında tüm claslar "object" classının alt classlarıdır.
// tüm classların süper classı "object" classıdır.

}
