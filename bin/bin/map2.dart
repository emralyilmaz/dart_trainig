import 'dart:collection';

main() {
  var aday = {"adı": "Ali", "soyadı": "Akın", "yaş": 19, "meslek": "öğrenci"};
  print(aday.length);
  print("Ali'nin mesleği: ${aday["meslek"]}");
  aday["meslek"] = "mezun";
  print("Ali'nin mesleği: ${aday["meslek"]}");

// Map içinde List

  var ogrenci = {
    "adı soyadı": "Ayşe Er",
    "sevdiği renkler": ["kırmızı", "mavi"],
    "uğurlu sayılar": [1, 3, 5]
  };

  print("Ayşe'nin sevdiği renkler:${ogrenci["sevdiği renkler"]}");
  List<int> sayilar = ogrenci["uğurlu sayılar"];
  print(sayilar);
  print("Ayşe'nin 2.uğurlu sayısı: ${sayilar[1]}");

// List içinde Map Örnekleri

  var ogrenci2 = [
    {"adı": "Ahmet"},
    {
      "uğurlu sayılar": [1, 3, 5]
    }
  ];

  print(ogrenci2);
  print(ogrenci2[0]);
  print(ogrenci2[0]["adı"]);
  print(ogrenci2[1]["uğurlu sayılar"]);

  Map<String, int> ornek1 =
      Map.fromIterables(["elma", "armut", "muz"], [10, 8, 5]);
  print(ornek1);

// putIfAbsent
  ornek1.putIfAbsent("çilek", () => 45);
  print(ornek1);
  ornek1.putIfAbsent("elma", () => 99);
  print(ornek1);

  // bir Key değerini değiştirmek

  ornek1["elma"] = 99;
  print(ornek1);

// Arama yapma işlemleri: ".containsKey()" ve containsValue()
  print(ornek1.containsKey("muz"));

  var key = "armut";
  print("${key} isimli key var mı: ${ornek1.containsKey("armut")}");

  print(ornek1.containsValue(8));

//UnmodifableMapView
  Map deneme1 = {
    "Doğum Yılı": 2000,
    "Anne adı": "Sevim",
    "Baba adı": "Ahmet",
  };
  print(deneme1);

  var deneme2 = UnmodifiableMapView(deneme1);
  print(deneme2);
 // deneme2["Doğum Yılı"] = 1999;
  print(deneme2);
  // deneme2["sınıfı"] = 5;

  // HashMap

  var bebek = HashMap.fromIterables(["Adı","Yaşı","Kilo"], ["Ali", 1, 10]);
  print(bebek);
  bebek.putIfAbsent("Boy", () => 85);
  print(bebek);

}
