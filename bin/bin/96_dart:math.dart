import 'dart:math';
main(){
// Bazı sabitler:
print("e sabiti: $e");
print("pi sabiti: $pi");
print("2'nin kökü: $sqrt2");

// Max ve Min bulmak
print("Max:" + max(1,5).toString());
print("Min:" + min(1,5).toString());

// Üs alma:
print("beş üzeri iki: " + pow(5,2).toString());

// Kök alma
print("6'nın karekökü:" + sqrt(6).toString());

// Logaritmik hesap
print("log 40:" + log(40).toString());

// Exponansiyel hesap
print("e üzeri 2: " + exp(2).toString());

// Trigonometrik hesaplar
print("sinüs 30:" + sin(30).toString()); // hatalı hesaplama 

Function radyan = (int derece) => derece * (pi / 180);
print("sinüs 30: " + sin(radyan(30)).toString());
print("sinüs 30: " + sin(radyan(30)).toStringAsFixed(2));
print("cosinüs 30: " + cos(radyan(30)).toStringAsFixed(3));

// RANDOM (Rastgele)

var random = Random();

// 0-1 arasında ondalıklı sayı saçiliyor...
double ondalikli = random.nextDouble();
print("Rasgele ondalıklı: ${ondalikli}");
print("Rasgele ondalıklı: ${ondalikli.toStringAsFixed(2)}");

// 0-4 arasında tam sayı seçiliyor...
int tamsayi = random.nextInt(5);
print("Rastgele tam sayı: $tamsayi");

// 1-5 arasında tamsayı seçiliyor...
int tamsayi2 = random.nextInt(5) + 1;
print("Rastgele tamsayı: $tamsayi2");
print("Rastgele tamsayı: ${(tamsayi + 1)}");
// 10 ile 50 arasında:
int tamsayi1050 = random.nextInt(50) + 1;
print(tamsayi1050);


}