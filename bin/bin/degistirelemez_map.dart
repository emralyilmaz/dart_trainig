import 'dart:collection';

main() {
// yeni Key,Value ikilisi eklenemez ve varolan ikililerde değişiklikler yapılamaz.
  Map<String, int> tarih = {
    "İstanbul'un fethi": 1453,
    "Cumhuriyet'in ilanı": 1923,
    "Fransız İhtilali": 1789
  };
  print(tarih);

  var deneme = UnmodifiableMapView(tarih);
 deneme ["doğum günüm"] = 1995;
print(deneme);
deneme["İstanbul'un fethi"] = 1934;
print(deneme);
}
