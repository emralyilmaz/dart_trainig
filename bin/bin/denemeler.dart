main() {
  mesaj4("Emral");				// 1.çıktı
  mesaj4("Emral", null, 27);	// 2.çıktı
}

mesaj4(String isim, [String soyisim, int yas = 20]) {
  if (soyisim == null)
    print("Sevgili $isim $yas. doğum gününüz kutlu olsun.");
  else
    print("Sevgili $isim $soyisim, $yas. doğum gününüz kutlu olsun.");
}
  