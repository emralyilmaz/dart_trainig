main(){
String mesaj = "Merhaba";
print("Mesaj değişkeninin karakter sayısı : ${mesaj.length}");
print("Nasılsın".length);

var yeni = mesaj.replaceAll("a", "x");
print(yeni);
print(mesaj.replaceAll("aba", "x"));
print(mesaj.replaceFirst("Merh", "xx"));

var yeni2 = mesaj.replaceAll("aba", "x");mesaj.replaceFirst("Merh","aa");
print(yeni2);

var deneme = "0216.366.77.58";
print(deneme.replaceRange(4, 5, " ").replaceRange(8, 9, " ").replaceRange(11, 12, " "));

var tc = "17570685582";
print(tc.replaceRange(2, 8,""));

print(mesaj.toLowerCase());
print("deneme".toUpperCase());

print(mesaj.substring(2));
print(mesaj.substring(0,2));
print(mesaj.substring(2,5));
print(mesaj.substring(2,6));

 print(" deneme ".trim());
 print(" deneme ".trimLeft());
 print(" deneme ".trimRight());

num sayi = 99.1;
print(sayi.ceil());
print(sayi.ceilToDouble());
print(sayi.floor());

double ondalik = 4.56;
print(ondalik.round());
print(ondalik.roundToDouble());
print(ondalik.toInt());

num sayi1 = 2.1;
print(sayi1.round());
print(sayi1.roundToDouble());

bool cevap = true;
print("cevap değeişkeninin değeri:" + " " + cevap.toString());

String isim = "Emral";
print(isim.toLowerCase());

String soyisim = "Yılmaz";
print(soyisim.toUpperCase());

}