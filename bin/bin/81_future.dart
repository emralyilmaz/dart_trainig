main() {
  // future

  /* print("işlem bir...");
  print("işlem iki...");
  print("işlem üç...");*/

  /*print("işlem bir...");

  var toplam = 0;
  for(var i = 0; i < 4000000000; i++){
    toplam = toplam + 1;
  }

  print("işlem üç..."); */

  print("işlem bir..."); //1.çalıştı

  Future.microtask(() { // microtask metodunun içerisinde bir anonim fonksiyon vardır. //3.çalıştı
    var toplam = 0;
    for (var i = 0; i < 4000000000; i++) {
      toplam = toplam + 1;
    }

    print("Gecikmeli İşlem bitti.");
  });

  print("işlem üç..."); //2.çalıştı
}
