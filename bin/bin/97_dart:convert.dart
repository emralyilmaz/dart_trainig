import 'dart:convert';

main(){

  /*var araba1 = {
    "model": 2018,
    "marka": "Audi",
    "renk": "kırmızı",
    "kişiler": ["ali","ayşe","ahmet"],
  };

  var araba2 = [
    {"isim": "ali"},
    {"boy": 160},
  ];

  var json1 = jsonEncode(araba1);
  var json2 = jsonEncode(araba2);
  print(json1);
  print(json2);*/

  var json1 = 
  '''{"model":2018,"marka":"Audi","renk":"kırmızı","kişiler":["ali","ayşe","ahmet"]}''';
  var map = jsonDecode(json1);
  print(map);
  print(map["renk"]);
  print(map["kişiler"]);

  var json2 = '''["ali", "veli", "ahmet"]''';
  var liste = jsonDecode(json2);
  print(liste);
  print(liste[0]);
}