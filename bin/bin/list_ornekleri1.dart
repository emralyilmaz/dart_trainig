
main(){

  List <String> esyalar = [];

//Listenin boş olup olmadığının sorgulanması
print(esyalar.isEmpty);
print(esyalar.isNotEmpty);


// Listeye eleman ekleme:
esyalar..add("koltuk")..add("tablo"); // cascade notation ayrı komutlarla çok ekleme
esyalar.add("sandalye");
print(esyalar);
esyalar.addAll(["masa","tv","halı","dolap"]); // tek komutla çoklu eleman ekleme
print(esyalar);


// listeden eleman çıkarmak
esyalar.remove("masa"); // belli bir eleman çıkarılır
esyalar..remove("tablo")..remove("sandalye");
print(esyalar);

// listedeki son elemanı tanımlayarak çıkarmak:
print("son eleman: ${esyalar.removeLast()}");
print(esyalar);
print("son eleman: ${esyalar.removeLast()}");
print(esyalar);

//listeye belli bir yere bir index ile ekleme yapma
esyalar.insert(1, "kablo"); // 1.index'in olduğu yere kablo eklendi.
print(esyalar);
print(esyalar[1]);

esyalar.insertAll(2, ["bardak","tabak","çatal"]); // 2.index'in olduğu yere çoklu ekleme yapıldı.
print(esyalar);
print(esyalar[4]);


// ilk ve son elemanlarını görmek
print("ilk eleman: ${esyalar.first}");
print("son eleman: ${esyalar.last}");

// belirli index numarasına göre eleman görmek "elementAt()"
print("Index nosu 2 olan eleman ${esyalar.elementAt(2)}"); // tüm iterable'larda çalışıyor.
print("Index nosu 2 olan eleman ${esyalar[2]}");
print(esyalar);

//liste içinde arama yapma metodu: contains()
print("listede 'kablo' varmı: ${esyalar.contains("kablo")}");

//String bir veriyi parçalayarak listeye dönüştürme: split()
String metin = "Ahmet bugün saat 2'de ödevini bitirdi";
print(metin.split(" ")); // metin üzerindeki kelimeleri boşluga göre parçaladı 
                          //her bir parça yeni bir listenin elemanı olarak belirledi.
print(metin.split(" ")[3]);
print(metin.split(" ")[4]);

List <String> parcali = metin.split(" ");
print(parcali[3]);
print(parcali[3].split("'"));
print(parcali[3].split("'")[0]);
print(parcali[3].split("'")[1]);

// listedeki elemanları birleştirerek String veri elde etmek: join()
// join(), split'in tam tersi
print(parcali);
String yazi = parcali.join(" ");
print(yazi);

// listedeki her eleman  üzerine sırayla işlem yapmak: foreach()
print(esyalar);
esyalar.forEach((eleman){ // anonim fonksiyon oluşturuldu.
print("Listede ${eleman} da var."); //değişken her bir eleman için tekrar çalıştırıldı.
});

// listedeki tüm elemanlar bir koşula bağlı mı?: every()
// girilen koşulu tüm elemanlar sağlıyorsa true çıkar.
// girilen koşul tüm elemanlarda sağlamıyorsa false çıkar.
List <String> deneme = ["araba","ayna","arı","aşı","telefon"];
print(deneme);
print(deneme.every((eleman){
  return eleman[0] == "a" || eleman[0] == "k";
}));

print(deneme.every((eleman){
  return eleman[0] == "a" && eleman[1] == "t";
}));

// listedeki elemanlardan en az biri girilen koşula uyuyor mu? : any()
// girilen koşul listedeki herhangi bir eleman için dogru ise çıktı true olur.
print(deneme);
print(deneme.any((eleman){
  return eleman[0] == "t";
}));

// listedeki elemanlarla üst üste işlemler yapmak: reduce()
// son çıkan değer topla, son çıkan değerin üstüne işlem yapılıyor.
List <int> nums = [3, 5, 7, 10];
print(nums.reduce((topla, element) {
return topla + element;
}));
// işlem şöyle oluyo
// 1.iterasyon: 3 + 5 = 8
// 2.iterasyon: 8 + 7 = 15
// 3.iterasyon: 15 + 10 = 25

List nums2 = [1, 2, 3, 4, 5];
print(nums2.reduce((a, b){
  return a * b;
}));
// işlem şöyle oluyo
// 1.iterasyon: 1 * 2 = 2
// 2.iterasyon: 2 * 3 = 6
// 3.iterasyon: 6 * 4 = 24
// 4.iterasyon: 24 * 5 = 120

List nums3 = [3,5];
print(nums3.reduce((a,b){
  return a - b;
}));


// liste içindeki elemanın çift mi tek mi olduğunu sorgulama:

print(nums2);
print("nums2 listesindeki ilk eleman tek mi: ${nums2[0].isOdd}");
print("nums2 listesindeki ilk eleman çift mi: ${nums2[0].isEven}");

}