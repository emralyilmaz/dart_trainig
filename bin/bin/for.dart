main(){

  for (int i = 0; i < 5; i++){
    print("i değeri: $i");
  }

  List<int> sayilar = [1, 4, 5, 10, 25, 47, 89];
int toplam = sayilar.length;

// for döngüsünün içinde sayilar.length komutu olduğundan 
// her bir döngüde tekrar tekrar  listedeki eleman sayısını hesaplamaya efor harcadığından
// daha yavaş, daha az verimli çalışır.
for (var i = 0; i < sayilar.length; i++){  
  var eleman = sayilar[i];

  if (eleman.isOdd)
  print("$eleman bir Tek sayılıdır.");
  else
  print("$eleman bir ÇİFT sayıdır.");
}

// eğer listedeki eleman sayılarını bir değişkene atanırsa bu işlem tekrarlanmaz.
// daha hzlı ve performanslı çalışır.
for(var i = 0; i<toplam; i++ ){
var eleman = sayilar[i];
if (eleman.isOdd)
  print("$eleman bir Tek sayılıdır.");
  else
  print("$eleman bir ÇİFT sayıdır.");
}

}