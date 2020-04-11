main() {   // temel fonksiyondur.

  paket();
  paket2();

  islem ();  // bu fonksiyon bir değer döndürür. Bu yüzden kod çaıştırıldığında konsolda görülmez.

  print(islem()); // 15 olarak görünür.

  var sonuc = islem();
  print(sonuc);  // 15 olarak görünür.

}
// fonksiyonlar ikiye ayrılır:

// 1. değer döndürmeyen fonksiyon 
// void type görürsen bil ki o değer döndürmeyen bir fonksiyondur. yazılması zorunlu değildir.
paket() {
  print("merhaba");
  print("nasılsın");
}

void paket2 (){
  print("selam");

}

 // 2. değer döndüren fonksiyonlar
islem(){     
  int sayi1 = 3;
  int sayi2 = 5;
  var carpma = sayi1 * sayi2;
  return carpma; // fonksiyonlardaki bir değerin fonksiyon dışına taşınması sağlanıyor.


}