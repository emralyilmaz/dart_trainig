main()async{
  // async - await

  print("işlem bir...");

  await Future.microtask((){
    var toplam = 0;
    for(var i = 0; i < 4000000000; i++){
      toplam = toplam + 1;
    }
    print("Gecikmeli işlem bitti.");
  });
  print("işlem üç...");
}