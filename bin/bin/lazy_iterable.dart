
main() {
  List<int> yas = [3, 5, 7, 15, 30, 45, 33, 29, 22];

// where(): iterable'daki her eleman için girilen koşulu sağlayıp sağlamadığına bakılıyor.
//          koşulu sağlayanlardan bir iterable oluşturuluyor.

  print(yas.where((sayi) {
    if (sayi > 18)
      return true;
    else
      return false;
  }));

  print(yas.where((sayi) {
    if (sayi.isOdd)
      return true;
    else
      return false;
  }));

  Iterable deneme = yas.where((yasElemani) {
    print("kontrol ediliyor:$yasElemani");
    return yasElemani > 18 ? true : false;
  });
  print(deneme);

  Iterable deneme2 = yas.where((yasElemani) {
    print("$yasElemani tek mi?");
    return yasElemani.isOdd ? true : false;
  });
  print(deneme2);

// expand(): tek bir eleman yerine birden fazla eleman eklemeyi sağlar.

  List renkler = ["siyah", "beyaz", "mavi"];
  var deneme3 = renkler.expand((renk) {
    return renk == "beyaz" ? ["kırmızı", "beyaz", "sarı"] : [renk];
  });
  print(deneme3.toList());

  var deneme4 = renkler.expand((renk) {
    return ["kırmızı", "beyaz"];
  });
  print(deneme4.toList());

// .map(): bir metodtur. iterable üzeirnde değişiklik yapıyor.
//         tüm elemanları ilgilendirir.

  List<String> renklerim = ["siyah", "beyaz", "mavi"];
  var deneme5 = renklerim.map((renk) {
    if (renk == "siyah") return "kırmızı";
    if (renk == "mavi") return "sarı";
  });
  print(deneme5);

  var deneme6 = renklerim.map((renk) {
    if (renk == "siyah") return "kırmızı";
    if (renk == "mavi")
      return "sarı";
    else
      return "gri";
  });
  print(deneme6);

// .take(): parantez içindeki sayi kadar listeden eleman alınmasını sağlar.
  List sayilar = [12, 44, 54, 64, 89, 34, 45, 82, 57];
  print(sayilar.take(2));
  var secmeli = sayilar.take(5);
  print(secmeli);
  print(secmeli.toList());

// .takewhile(): take metodunun koşullu hali. koşul sağlanmayana kadar devam eder.
//               koşul sağlanmadığı an durur. o ana kadarki elemanları alır.
  print(sayilar.takeWhile((n) {
    if (n < 70)
      return true;
    else
      return false;
  }));

// .skip() : parantez içindeki sayı kadar atlanıp, listedeki elemanların yazdırılmasıdır.
print(sayilar.skip(2));

// .skipWhile(): .skip metodunun koşullu halidir. koşul sağlanmadığı andan itibaren 
//               kalan elemanları yazdırır.
print(sayilar.skipWhile((m){
  if (m < 70)
  return true;
  else 
  return false;
}));

}
