main() {
  print(carpma1(5, 2));
  print(carpma2(5, 2));
  print(carpma3(5, 2));
}

int carpma1(int sayi1, int sayi2) {
  var sonuc = sayi1 * sayi2;
  return sonuc;
}

int carpma2(int sayi1, int sayi2) {
  return sayi1 * sayi2;
}

int carpma3(int sayi1, int sayi2) => sayi1 * sayi2;
