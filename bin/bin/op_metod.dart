main() {
  //+ operatörünün sağ ve solundaki değerler aynı tipe sahip olmak zorundalar.

  String yazi1 = "bir";
  String yazi2 = " iki";
  print(yazi1 + yazi2); 
      //bir ile ikinin yapıştırılmış hali(String clasında yapıştırması tanımlanmıstır.)
  int sayi1 = 1; // + operatörü sayısal olarak toplam cıktı.
  int sayi2 = 2;
  print(sayi1 + sayi2);

  Ozel ornek1 = Ozel(2, 4, 5);
  Ozel ornek2 = Ozel(1, 3, 6);
  Ozel ornek3 = Ozel(3, 5, 7);
  // print(ornek1 + ornek2); // Ozel classı için + operatörü tanımlanmadığı için işlem hatalıdır.
  Ozel toplam = ornek1 + ornek2 + ornek3;
  print("Toplam x:${toplam.x}, y:${toplam.y} ve z:${toplam.z}");
}
// kendi oluşturduğumuz classlar içerisinde + operatörü tanımlaması yapılabilr.
class Ozel {
  // parametreli constructor oluşturulmuştur. örneklendirmede iki değerinde girilmesi gerekiyor.
  final int x, y, z;
  Ozel(this.x, this.y, this.z);
  Ozel operator + (other) => Ozel(x + other.x, y + other.y, z + other.z);
}
