import 'dart:collection';

main() {
  List<String> market = [];

// boş olup olmamayı sorgulama
  print(market.isEmpty);
  print(market.isNotEmpty);

// Listeye eleman ekleme:

  market.add("su"); // tek bir eleman eklendi.
  print(market);
  market
    ..add("süt")
    ..add("bal"); // birden fazla eleman "..add" komutuyla eklendi.
  print(market);
  market.addAll(["domates", "biber", "un"]);
  print(market);

// listeden eleman çıkarmak

  print(market);
  market.remove("su");
  print(market);
  market..remove("un")..remove("süt");
  print(market);
  market.removeLast();
  print(market);

// Listede belirli bir index numarasına ekleme yapmak

  print(market);
  market.insert(0, "süt");
  print(market);
  market.insertAll(1, ["domates", "biber", "un"]);
  print(market);

// Listede ilk ve son elemanı görmek

  print(market);
  print("ilk eleman: ${market.first}");
  print("son eleman: ${market.last}");

//Belirli bir index numarasındaki elemanı görmek
  print("index numarası 2 olan eleman:${market.elementAt(2)}");
  print("index numarası 2 olan eleman:${market[2]}");

// liste içinde arama yapmak

  print(market.contains("süt"));
  print(market.contains("Süt"));

// String Bir Veri Parçalayarak Listeye Dönüştürme:

  String deneme1 = "Ayşe bugün saat 4'de okuldan çıkacak";
  print(deneme1.split(" "));

  String deneme2 = "Ayşe-bugün-saat-4'de-okuldan-çıkacak";
  print(deneme2.split("-"));

  print(deneme1.split(" ")[3]);
  print(deneme1.split(" ")[3].split("'"));
  print(deneme1.split(" ")[3].split("'")[0]);
  print(deneme1.split(" ")[3].split("'")[1]);

//Listedeki Elemanları Birleştirerek String İfadeye Dönüştürme:join()

  List deneme3 = ["Ayşe", "bugün", "saat", "4'de", "okuldan", "çıkacak"];
  print(deneme3);
  String yazi = deneme3.join(" ");
  print(yazi);

  // Listedeki Her Eleman Üzerine Sırayla İşlem Yapmak:foreach()
  List<String> hayvanlar = ["kanguru", "kuş", "köpek", "kedi", "at"];

  hayvanlar.forEach((eleman) {
    print("listede ${eleman} var.");
  });

  // Listedeki Tüm Elemanların Girilen Koşula Uyup Uymadığını Göstermek: every()
  print(hayvanlar.every((eleman) {
    return eleman[0] == "k" || eleman[1] == "a";
  }));

  print(hayvanlar.every((eleman) {
    return eleman[0] == "k" && eleman[1] == "a";
  }));

  // Listedeki En Az Bir Elemanın Girilen Koşula Uyup Uymadığını Göstermek: any()
  print(hayvanlar.any((eleman) {
    return eleman[0] == "k" && eleman[1] == "a";
  }));

  // Listedeki Elemanları Üst Üste İşlem Yapmak: reduce()
  // reduce(bir önceki return edilmiş olan değer,listedeki herp bir eleman)

  List<int> sayilar = [2, 3, 4, 5];

  print(sayilar.reduce((sum, eleman) {
    return sum + eleman;
  }));

  print(sayilar.reduce((a, b) {
    return a * b;
  }));

  print(sayilar.reduce((x, y) {
    return x - y;
  }));

// Liste içerisindeki Elemanın tek mi çift mi olduğunu sorguluma: .isOdd, .isEven

  print(sayilar[0].isOdd);
  print(sayilar[2].isEven);

// Unmodifable List (Değiştirilemez Liste):

  var list = List.from([1, 2, 3, 4]);

  var denemelist = UnmodifiableListView(list);
  print(denemelist);
  /*denemelist.add(5);
  denemelist.remove(4);
  denemelist[0] = 2;*/
}
