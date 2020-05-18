main() {
// abstract class

  var dikdortgen = Dikdortgen(3, 5);
  dikdortgen.ciz();
  print("Dikdörtgenin alanı: ${dikdortgen.alan}");
  print("Dikdörtgenin çevresi: ${dikdortgen.cevre}");

  var kare = Kare(3);
  kare.ciz();
  print("Karenin alanı: ${kare.alan}");

  dikdortgen.ozel_method();
  kare.ozel_method();
}

abstract class Sekil {
  final x, y;
  Sekil(this.x, this.y);

  void ozel_method() {
    print("Abstract class'ın kendi methodu x:$x ve y:$y");
  }

  get alan;
  get cevre;
  ciz();
}

class Dikdortgen extends Sekil {
  final int x, y;
  Dikdortgen(this.x, this.y) : super(x, y);

  void ciz() {
    print("Dikdörtgen çizildi");
  }

  get alan => x * y;
  get cevre => 2 * (x + y);
}

class Kare extends Sekil {
  final x;
  Kare(this.x) : super(x, 0);

  void ciz() {
    print("Kare çizildi");
  }

  get alan => x * x;
  get cevre => 4 * x;
}
