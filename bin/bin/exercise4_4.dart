main() {
  int yas_bilgisi = 10;
 
  void ehliyet(yas) {
    yas_buyut() => yas = 18;
    if (yas > 17) {
      print("Yaş " + yas.toString());
      print("Şimdi Ehliyet alabilir.");
    } else {
      print("Yaş " + yas.toString() + " olduğu için Ehliyet alamaz!");
      print("Yaş büyütülüyor...");
      yas_buyut();
      ehliyet(yas);
    }
 
    // yas_buyut() => yas = 18; bu üst seviye fonksiyonun içindedir.
  }
 
  ehliyet(yas_bilgisi);
}