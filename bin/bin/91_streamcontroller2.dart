import 'dart:async';

List<String> liste = [
  "Ali",
  "Mehmet",
  "Esra",
  "Merve",
  "Seda",
  "Şebnem",
  "Murat"
];
// Harcanan/ tüketilen Stream Örneği (Consuming Stream)
Stream<List<String>> get rehberListesi async*{
  for(var i = 0; i < liste.length; i++) {
    await Future.delayed(Duration(seconds: 2));
    yield liste.sublist(0, i + 1);
  }
}

main(){

StreamController<dynamic> kontrol = StreamController();


kontrol.stream.listen((data){
  print("Toplam: $data");
});

rehberListesi.listen((list){
  print("rehberList dinleniyor: $list");
  kontrol.add(list.length);
});
}




