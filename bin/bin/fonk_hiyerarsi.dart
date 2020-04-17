main() {
  //üst seviye fonksiyon

  int tarih =
      1453; // üst seviyede oluşturulan değişken alt seviyede kullanıldı.

  bilgi() {
    // alt seviye fonksiyon
    String olay = "İstanbul'un fethi"; // alt seviyede oluşturulan değişken
    print("Tarih: $tarih, olay:$olay"); //alt seviyede kullanıldı.
  }

  bilgi();
  // print("Tarih: $tarih, olay:$olay"); // üst seviyede kullanılamadı.
}
