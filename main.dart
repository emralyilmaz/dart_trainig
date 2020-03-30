import 'dart:mirrors';

import 'functions.dart';

main() {
  print("Hello world");

  int yas = 10;
  int yil = 2020;

  if (yil == 2021) {
    yas = 11;
  }

  print(yas);

  int sonuc = hesapla(100, 45);

  print("sonuc $sonuc");

  int sonucF = fark(10, 5);
  print("sonuc farkı $sonucF");

  int pisagor = islem(4, 1, 5);
  print("pisagor sonucu = $pisagor");

  int year = 2001;
String century;
  if(year > 2000){
    century = "21.century";
  }else if (year < 2000){
    century = "20.century";
  } else 
    century = "Millennium";

  print(century);

  if(fark(10, 5)< islem(4,1,5)){
    print("büyüktür");
  }
}
