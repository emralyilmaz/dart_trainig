main() {
  var sayi = 3;

  if (sayi > 1)
    print("sayi değeri 1'den büyüktür.");
  else
    print("sayi değeri 1'den küçük");

// (... ? ... : ... )
// (koşul "?" doğru ise burayı çaşıltır ":" yanlış ise burayı çalıştır)
  sayi > 1
      ? print("sayi değeri 1'den büyüktür.")
      : print("sayi değeri 1'den küçüktür.");

var deneme1 = (null ?? "Merhaba");
print(deneme1);

var deneme2 = (123 ?? "Merhaba");
print(deneme2);

var degisken = null;
var deneme3 = (degisken ?? "Merhaba");
print(deneme3);

}
