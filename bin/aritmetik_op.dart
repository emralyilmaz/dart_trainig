main(){
int sayi1 = 10; int sayi2 = 2;
int toplam1 = sayi1 + sayi2;
print(toplam1);

double sayi3 = 10.2; int sayi4 = 2;
double toplam2 = sayi3 + sayi4;
print(toplam2);

var toplam3 = 4 + 3;
print(toplam3);

var toplam4 = 4.2 + 3;
print(toplam4);

String isim = "Emral ";
String soyisim = "Yılmaz";
print(isim + soyisim);

var cikar1 = 10 - 2;
print(cikar1);

var cikar2 = 10.2 - 5;
print(cikar2);
print(cikar2.toInt());

var cikar3 = 5 - -2;
print(cikar3);

print(sayi1*sayi2);
print(sayi3*sayi4);

var carpma = 4 * 2;
print(carpma);
print(5 * 2.5);
print(2 * 3.5);

print(4/2);
var bolme1 = 2/1.2;
print(bolme1);

var bolme2 = 2~/1.2;
print(bolme2);
print(10 ~/ 3);

print(2 % 1.2);
var kalan = 10 % 3;
print("kalan: ${kalan}");
print(5%3);
print("Kalan ${10%3}");

print("Cevap: " + ((10+2)*(20~/5)).toString());




}