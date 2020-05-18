main() {
  // inheritance class (extends)
  Otomobil oto = Otomobil("Audi");
  oto.isim = "Oto";
  oto.calistir(oto.isim);
}

class Otomobil extends Arac {
  String marka;
 /* Otomobil(this.marka) : super(3, 'çiko') {
    print("$marka,$tekerlek tekerlekli, $isim isimli bir araç oluşturuldu");
  }*/

  /*Otomobil(this.marka) : super.isimli() {
    print("$marka,$tekerlek tekerlekli, $isim isimli bir araç oluşturuldu");
  } */

  Otomobil(this.marka) : super.isimliparametreleri(3, 'milka') {
    print("$marka,$tekerlek tekerlekli, $isim isimli bir araç oluşturuldu");
  }


  @override // "calistir" isimli metodun arac class'ından geldiği belirtilmiş oldu
  void calistir(String isim) {
    super.calistir("abc"); // bir üst seviyedeki calistir isimli method cağırıldı.
    print("içeriği değiştirildi.");
  }
}

class Arac {
  int tekerlek = 4;
  String isim = "düldül";

  /*Arac() {
    print("$tekerlek tekerlekli, $isim isimli bir araç oluşturuldu");
  }*/

 Arac(this.tekerlek, this.isim) {
    print("$tekerlek tekerlekli, $isim isimli bir araç oluşturuldu");
  }

  Arac.isimli(){
    print("isimli constructor çalıştırıldı...");
  }

  Arac.isimliparametreleri(this.tekerlek,this.isim){
    print("$tekerlek tekerlekli, $isim isimli bir araç oluşturuldu");
  }
  void calistir(String isim) {
    print("$isim aracı çalıştırıldı...");
  }
}
