main() {
  Iterable deneme = Iterable.generate(10);
  print(deneme);

  Iterable deneme2 = Iterable.generate(-10);
  print(deneme2);

  Iterable deneme3 = Iterable.generate(5, (eleman) {
    return eleman;
  });
  print(deneme3);

  Iterable deneme4 = Iterable.generate(3, (eleman) {
    print(eleman);
    return eleman;
  });
  print(deneme4);

 Iterable deneme5 = Iterable.generate(2, (eleman) {
    print("$eleman.sayı");
    return eleman;
  });
  print(deneme5);
}
