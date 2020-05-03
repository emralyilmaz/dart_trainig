main() {
  dynamic list = ["süt", "un", "ekmek", "su", "un", 5];
  print(list);
  print(list[2]);

  list[2];
  print(list);

  print("listenin toplam eleman sayıısı:${list.length}");
  print(list[3].length);

  var list2 = [];
  print(list2);
  print(list2.length);

// boş liste oluşturma yazım şekilleri:
 /* var liste1 = [];
  print(liste1);
  List liste2 = [];
  var liste3 = List();
  List liste4 = List();
  List liste5 = new List(); // eski kullanımdır. */

// <int>, <String>,<double> generics(jenerikler) oluşturulan yada oluşturulacak
// olan listenin elemanlarının tipini belli eder.

 /* var liste6 = <int>[];
  List<String> liste7 = [];
  var liste8 = List<double>();
  List<int> liste9 = List();
  List<int> liste10 = new List(); // eski kullanımdır. */

// limitli listeler (Fixed Length List)

  List<int> deneme1 = List(5); // eleman sayısı sabit ve 5'tir.
// deneme1.add(4); liste limitli olduğundan listeye ekleme yapılamaz.

  print(deneme1);
  deneme1[2] = 6;
  deneme1[0] = 2;
  print(deneme1);

  List<String> deneme2 = List(3);
  print(deneme2);
  deneme2[2] = "b";
  deneme2[0] = "a";
  print(deneme2);
  // deneme2.add("d");
}
