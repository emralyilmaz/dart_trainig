main() {
  List<int> sayi = [3, 40, 8, 39, 25];
  print(sayi.where((sayi) {
    if (sayi > 18)
      return true;
    else
      return false;
  }));

  print(sayi.where((sayi) {
    return sayi > 18 ? true : false;
  }));

  print(sayi.where((d) {
    if (d.isOdd)
      return true;
    else
      return false;
  }));

  print(sayi.where((d) {
    return d.isOdd ? true : false;
  }));

  /*Iterable yeni = sayi.where((sayi) {
    return sayi > 18 ? true : false;
  });
print(yeni);
  Iterable yeniListe = sayi.map((i) => i*2);

  print(yeniListe);*/

  List<String> meyveler = ["elma", "armut", "portakal", "kiraz"];
  var deneme = meyveler.expand((f) {
    return f == "armt" ? ["muz", "erik", "dut"] : [f];
  });
  print(deneme.toList());

  var deneme2 = meyveler.expand((x) {
    return ["kiraz", "kivi"];
  });
  print(deneme2.toList());
  print(deneme2.length);

  print(meyveler.removeLast());
  print(meyveler);

  var mapDeneme = meyveler.map((i){
    if (i == "elma") return "muz";
    if (i == "armut") return "kivi";
  });
  print(mapDeneme);

  List<int> nums = [2, 4, 5, 6, 7];
  Iterable yeniNums1 = nums.map((i) {
    return i + 1;
  });
  print(yeniNums1);

  Iterable yeniNums2 = nums.map((i) => i * 2);
  print(yeniNums2);

  print(nums);

  var sifir = nums.take(0);
  print(sifir);

  var ilk2 = nums.take(2);
  print(ilk2);

  var fazla = nums.take(7);
  print(fazla);

  List sayilar = [23, 56, 87, 26, 9, 98, 3];
  print(sayilar.takeWhile((i) {
    if (i < 80)
      return true;
    else
      return false;
  }));

  print(sayilar.takeWhile((i) {
    if (i > 20)
      return true;
    else
      return false;
  }));

  print(sayilar.skip(3));
  print(sayilar.skip(90));
  print(sayilar.skip(0));

  print(sayilar.skipWhile((i) {
    if (i < 80)
      return true;
    else
      return false;
  }));

  print(sayilar.skipWhile((i) {
    if (i > 20)
      return true;
    else
      return false;
  }));
}
