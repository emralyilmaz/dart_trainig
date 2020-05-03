main() {
  Map<String, int> ornek1 =
      Map.fromIterables(["elma", "armut", "muz"], [10, 8, 5]);
  print(ornek1);

// .putIfAbsent(): bu metod eğer yoksa koy demek.
//                 girilen key, Map içinde yoksa ekle.
ornek1.putIfAbsent("elma", () => 33);
print(ornek1);
ornek1.putIfAbsent("mandalina", () => 4);
print(ornek1);

// bir key değerini değiştirmek:
ornek1["elma"]= 33;
print(ornek1);

// key kısmında arama yapmak
print(ornek1.containsKey("elma"));
var key = "portakal";
print("$key adlı key bu map'te var mı: ${ornek1.containsKey(key)}");

// value kısmında arama yapmak
print(ornek1.containsValue(33));

var value = 33;
print("$value adlı key bu map'te var mı: ${ornek1.containsValue(value)}");
}
