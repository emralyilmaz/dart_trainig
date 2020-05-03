main() {
// 1. true
  List<String> listem = [];
  print(listem.isEmpty);

// 2. true
  List<String> arabalar = ["bmw", "audi", "renault"];
  arabalar..add("nissan")..add("hyundai");
  arabalar.removeLast();
  print(arabalar.length > 3);

// 3. true
  List<int> sayilar = [12, 34, 56, 78, 91];
  print(sayilar.every((eleman) {
    return eleman > 10;
  }));

// 4. true
  List<int> sayilar2 = [12, 34, 56, 78, 91];
  print(sayilar2.any((eleman) {
    return eleman > 10;
  }));

// 5.true
List<int> dizi = [10,314,777,1023];
print(dizi[3].isOdd);

// 6.
List<String> tatil = ["güneş kremi", "havlu","terlik","güneş gözlüğü"];
tatil.insert(0, "su");
print(tatil);

// 7.

List<String> dersler = ["Matematik", "Geometri","Fizik","Kimya","Biyoloji"];
  if(dersler.contains("tarih")){
    print("Tarih dersini alıyor.");
  } else {
    print("tarih dersini almıyor.");
  }

// 8.
String cumle = "Türkiye'nin başkenti Ankara'dır.";
List<String> liste1 = cumle.split(" ");
print(liste1);
List<String> liste2 = liste1[2].split("'");
print(liste2);
print(liste2[0]);

// 9.

String metin = "1 2 3 4 5 6 7 8 9 0";
List<String> liste3 = metin.split(" ");
String yazi= liste3.join("+");
print(yazi);

}
