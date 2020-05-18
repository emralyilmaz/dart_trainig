main() {
  Program program = Program();
  program.sesi_ac();
  program.ozel();
}

class Arayuz {
  int toplam = 9;
  void sesi_ac() {
    print("ses açıldı..");
  }
  void sesi_kapat() {
    print("ses kapatıldı...");
  }
}

class Arayuz2 {
  void birmetod() => print("Arayüz2'de birmethod");
}

class Program implements Arayuz, Arayuz2 {
  //arayüz class'ının içindeki tüm metod ve değişkenleri kullanmak zorunlu.
  //birden fazla class'tan implements edilebilir.
  int toplam;
  void sesi_ac() => print("Program sesi açıldı");
  void sesi_kapat() => print("Program sesi kapatıldı");

  String ozel_degisken;
  void ozel() => print("Arayüzlerden bağımsız bir metod oluşturuldu");

  @override
  void birmetod() {
    print("override edilen bir metod");
  }
}

abstract class A{
  get x;
  get y;
}

abstract class B{
  get a;
  get b;
  normal();


}

//class Deneme extends A{
//class Deneme implements A{
//class Deneme extends B{
//class Deneme implements B{
//}
