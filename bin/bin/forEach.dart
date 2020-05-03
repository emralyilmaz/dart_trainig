main() {
  List<int> sayilar = [2, 5, 7, 10];

  sayilar.forEach((eleman) {
    if (eleman.isOdd)
      print("$eleman bir TEK sayıdır.");
    else
      print("$eleman bir ÇİFT sayıdır.");
  });

  

}
