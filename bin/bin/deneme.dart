main() {
  Ozel ornek1 = Ozel(3, 4, 5);
  Ozel ornek2 = Ozel(3, 3, 6);
  Ozel ornek3 = Ozel(2, 5, 7);

  Ozel toplam = ornek1 + ornek2 + ornek3;
  print("Toplam x:${toplam.x}, y:${toplam.y} ve z:${toplam.z}");
  Ozel fark = ornek1 - ornek2 - ornek3;
  print("Fark x:${fark.x}, y:${fark.y} ve z:${fark.z}");

  print(ornek1 == ornek2);
  print(ornek1 == ornek3);
  print(ornek2 == ornek3);
}

class Ozel {
  final int x, y, z;

  Ozel(this.x, this.y, this.z);

  Ozel operator +(other) => Ozel(x + other.x, y + other.y, z + other.z);
  Ozel operator -(other) => Ozel(x - other.x, y - other.y, z - other.z);

  bool operator ==(other) => x == other.x || y == other.y || z == other.z;
}
