main() {
  var ornek = Komutlar();
// "ornek" adında kopya obje oluşturuldu. "Komutlar" class'ının tüm özelliklerini taşıyor.
  print(ornek.number);
  ornek.number = 10;
  print(ornek.number);

  var ornek2 = Komutlar();
  print(ornek2.number);
  ornek2.ekrana_yaz("Hi");
}

class Komutlar {
  // Örnek değişken (Instance Variable): class içerisinde oluşturulan değişkenlere denir.
  int number = 9;

  // class içerisinde oluşturulan fonksiyonlara Method denir.
  void ekrana_yaz(String yazi) {
    print(yazi);
  }
}
