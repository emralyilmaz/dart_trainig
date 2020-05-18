main() {
/*dynamic deneme = 9;
print("hata: " + deneme); // sting ve dynamic + ile kullanılamaz.
print("son");*/

  /*try {
    dynamic deneme = 9;
    print("hata: " + deneme);
  } catch (e) {
    // print("Hata oldu:" + e.toString()); // program durmuyor.
  throw "Hata oldu:" + e.toString();
  } finally{
    print("son");
  }*/
  dynamic hata = 9;
  try {
    print("hata: " + hata);
  } catch (e, s) {
    print("HATA: $e");
    print("HATA İzi: $s");
  }
  print("SON.");
}
