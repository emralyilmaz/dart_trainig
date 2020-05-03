import 'dart:collection';
main(){

var araba = {
"renk":"kırmızı",
"model":"A3",
"marka":"Audi",
"üretim yılı": 2018
};
print(araba);
// map'lerde index numarası yerine anahtar adını yazarak değere ulaşılır.
print("arabanın rengi: ${araba["renk"]}");

var emral = {
"soyad":"Yılmaz",
"yaş":27,
"meslek":"junior yazılımcı"
};

var mehmet = {
"soyad":"Yılmaz",
"yaş":27,
"meslek":"junior yazılımcı",
"çalıştığı yer":"koç sistem"
};

// eleman sayısı bulma
print(emral.length + mehmet.length);

// map elemanlarındaki value değerlerini değiştirme
print("Mehmet'in yaşı: ${mehmet["yaş"]}, mesleği: ${mehmet["meslek"]}");
mehmet["yaş"] = 33;
mehmet["meslek"] = "yazılımcı";
print("Mehmet'in yaşı: ${mehmet["yaş"]}, mesleği: ${mehmet["meslek"]}");
 
 Map <String, dynamic> emral2 = {
"yas":27,
"sevdiği renkler":["mavi","yeşil"],
"uğurlu sayılar": [5,3,2]
 };

 List <int> sayilar = emral2["uğurlu sayılar"];
 print(sayilar);
 print("uğurlu 2. sayi: ${sayilar[1]}");

 var listem = [
   {"yaş": 17},
   {"boy": 178}
 ];

 print(listem);
 print(listem[0]);
 print(listem[0]["yaş"]);

 // boş map oluşturma
 /*var deneme1 = {};
 Map deneme2 = {};
 var deneme3 = Map();
 Map deneme4 = Map();
 Map deneme5 = new Map();*/

// belirli bir type'a sahip boş map oluşturma
/* var deneme6 = <String,int> {};
Map <String,int> deneme7 = {};
Map <String,int> deneme8 = <String,int>{};
var deneme9 = Map <String,int>();
Map <String,int> deneme10 = Map();
Map <String,int> deneme11 = new Map(); */

// hashmap: mapler eklenme sıralarını kururken, hashmapler eklenme sıralarını korumazlar.
//          bu sebeple map'lere göre daha hızlı çalışırlar. 
//          'dart:collection' import edilmeli
var map = Map.fromIterables(["üçüncü","ikinci","birinci"], [3,2,1]);
print(map);

var hashmap = HashMap.fromIterables(["üçüncü","ikinci","birinci"], [3,2,1]);
print(hashmap);

map["dördüncü"] = 4;
print(map);
map["beşinci"] = 5;
print(map);

hashmap["dördüncü"] = 4;
print(hashmap);
hashmap["beşinci"] = 5;
print(hashmap);

}