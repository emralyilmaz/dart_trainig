main() {
  var sayi = 5;

  if (sayi > 2) {
    print("Sayı değişkeni 2'den büyüktür.");
    print(sayi > 2);
  } else {
    print("diğer durumlar");
  }

  var deneme = 9;

  if (deneme == 9) {
    print("deneme değeri 9'a eşittir.");

    if (deneme > 3) {
      print("deneme değeri 3'ten büyüktür");
    } else {
      print("diğer durumlar");
    }
  }

  if (deneme == 9) {
    print("deneme değeri 9'a eşittir.");
  } else if (deneme > 3) {
    print("deneme değeri 3'ten büyüktür");
  }

// alınan notlar ve puanları şu şekildedir:
// 85 ve üzeri "a",
// 70 ve üzeri "b",
// 55 ve üzeri "c",
// 40 ve üzeri "d",
// 25 ve üzeri "e",
// 0 ve üzeri "f",

var not = 85;

if(not >= 85){
  print("alınan not:a");
} else if(not >= 70){
  print("alınan not:b");
} else if(not >= 55){
  print("alınan not:c");
} else if(not >= 40){
  print("alınan not:d");
} else if(not >= 25){
  print("alınan not:e");
} else{
  print("alınan not:f");
}

}
