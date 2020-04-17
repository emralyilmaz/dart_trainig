
main() {
  mesaj("Emral", "Yılmaz", 26);
  mesaj2("Emral", "Yılmaz");
  mesaj3("Emral", null, 26);
  mesaj4("Emral");
  mesaj4("Emral", null, 27);
  
  //mesaj fonksiyonunda soyisim ve yas {} arasında olduğundan sırası önemli değil
  mesaj5("Mehmet", yas: 32, soyisim: "Yılmaz");
  //mesaj fonksiyonun tamamı {} arasında olduğundan sırası önemli değil
  mesaj6(soyisim:"Yılmaz", isim: "Mehmet", yas:32);
}

mesaj(String isim, String soyisim, int yas) {
  print("Sevgili $isim $soyisim, $yas. doğum gününüz kutlu olsunn.");
}

mesaj2(String isim, [String soyisim, int yas]) {
  print("Sevgili $isim $soyisim, $yas. doğum gününüz kutlu olsun.");
}

mesaj3(String isim, [String soyisim, int yas]) {
  if (soyisim == null && yas == null) {
    print("Sevgili $isim doğum gününüz kutlu olsun.");
  } else if (soyisim == null) {
    print("Sevgili $isim $yas. doğum gününüz kutlu olsun.");
  } else if (yas == null) {
    print("Sevgili $isim $soyisim doğum gününüz kutlu olsun.");
  } else
    print("Sevgili $isim $soyisim, $yas. doğum gününüz kutlu olsun.");
}

mesaj4(String isim, [String soyisim, int yas = 20]) {
  if (soyisim == null)
    print("Sevgili $isim $yas. doğum gününüz kutlu olsun.");
  else
    print("Sevgili $isim $soyisim, $yas. doğum gününüz kutlu olsun.");
}

mesaj5(String isim, {String soyisim, int yas = 20}) {
if (soyisim == null && yas == null) {
    print("Sevgili $isim doğum gününüz kutlu olsun.");
  } else if (soyisim == null) {
    print("Sevgili $isim $yas. doğum gününüz kutlu olsun.");
  } else if (yas == null) {
    print("Sevgili $isim $soyisim doğum gününüz kutlu olsun.");
  } else
    print("Sevgili $isim $soyisim, $yas. doğum gününüz kutlu olsun.");
}
mesaj6({String isim, String soyisim, int yas}) {
  print("Sevgili $isim $soyisim, $yas. doğum gününüz kutlu olsun.");
}