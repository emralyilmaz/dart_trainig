main() {
// 1-1

  int misket = 7;
  if (misket > 6) {
    print("Ali'nin misket sayısı 6'dan çoktur.");
  } else if (misket < 12) {
    print("Ali'nin misket sayısı 12'den azdır.");
  }

// 2

  int km = 200;

  if (km > 148) print("ist-Sak.");
  if (km > 450) print("ist-Ank");
  if (km > 155) print("İst-Bur");

// 3

  var a = 9;
  a == 9
      ? print("a sayısı 9'a eşittir.")
      : print("a sayısı 9'a eşit değildir.");

// 4

  var abc = 123;
  print(abc ?? "def");

  int ay = 1;
  switch (ay) {
    case 1:
      print("Ocak");
      break;
    case 2:
      print("Şubat");
      break;
    case 3:
      print("Mart");
      break;
    case 4:
    print("Nisan");
    break;
    case 5:
    print("Mayıs");
    break;
    case 6:
    print("Haziran");
    break;
    case 7:
    print("Temmuz");
    break;
    case 8:
    print("Ağustos");
    break;
    case 9:
    print("Eylül");
    break;
    case 10:
    print("Ekim");
    break;
    case 11:
    print("Kasım");
    break;
    case 12:
    print("Aralık");
    break;
    default:
    print("Yanlış değer girdiniz.");
  }
}
