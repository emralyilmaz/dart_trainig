main(){
   try {
    int h = 5;
    if(h > 3) throw "Sayı 3'ten büyük olamaz";

    dynamic hata = 9;
    print("hata: " + hata);
  } catch (e) {
    print("NORMAL HATA: $e"); // Programı durdurmuyor.
    //throw e; // Programı durduruyor.
  }

  print("SON.");

}