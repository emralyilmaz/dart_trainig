
main() {
// 1 yanlış doğrusu şu şekildedir:
  num str = 2023;
  print(str);

// 2 yanlış doğrusu şu şekildedir:
  var deneme = "string";
  print(deneme);

// 3 yanlış doğrusu şu şekildedir:
  bool dogru = true;
  bool dogru2 = false;
  print(dogru);
  print(dogru2);

// 4 doğrudur yani şu şekildedir:
  String degisken = "29 Ekim 1923";
  print(degisken);

// 5 doğrudur yani şu şekildedir:
  var isim, soyisim, yas;
  isim = "Emral";
  soyisim = "Yılmaz";
  yas = 26;
  print(isim);
  print(soyisim);
  print(yas);

// 6 doğrudur yani şu şekildedir:
  int toplam = 100;
  print(toplam);

// 7 doğrudur yani şu şekildedir:
  const pi_sayisi = 3.14;
  print(pi_sayisi);

// 8 yanlışdır, bir değerin "const" olabilmesi için
// genel geçer bi değişken olması gerekir doğrusu şu şekildedir:
  final int x = 6021023;
  print(x);

// 9 yanlışdır, bir değerin "const" olabilmesi için
// genel geçer bi değişken olması gerekir doğrusu şu şekildedir:
  final zaman = DateTime(2019);
  print(zaman);

// 10 doğrudur.
  final tarihsuan = DateTime.now();
  print(tarihsuan);

// 11
  String tarih = "29 Ekim 1923";
  print(tarih[6]);

// 12-1
  String deyim = "Damlaya damlaya göl olur";
  print(deyim.length);
// 12-2
  print("Damlaya damlaya göl olur".length);

// 13
  String araba = "Araba";
  print(araba.replaceAll("Araba", "Merhaba"));
  print(araba.replaceFirst("Araba", "Merhaba"));

// 14-15
  String alfabe = "ABCÇDEFGĞHIİJKLMNOÖPRSŞTUÜVYZ";
  String alfabe1 = (alfabe.toLowerCase());
  print(alfabe1);
  String alfabe2 = alfabe1.toUpperCase();
  print(alfabe2);

// 16
  String kutlama = "23 Nisan Ulusal Egemenlik Ve Çoçuk Bayramı";
  print(kutlama.substring(29));

// 17


}
