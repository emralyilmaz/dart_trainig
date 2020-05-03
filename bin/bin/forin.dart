main(){
  List <int> sayilar = [2, 5, 7, 10];

  // for döngüsü= iterable içine eleman eklendiğinde for döngüsü çalışmaya devam eder.
  int toplam = sayilar.length;
for(var i = 0; i<toplam; i++ ){
var eleman = sayilar[i];
if (eleman.isOdd)
  print("$eleman bir Tek sayıdır.");
  else
  print("$eleman bir ÇİFT sayıdır.");
}

// for in döngüsü = değişmeyen bir iterable yapısı varsa for in döngüsü kullanılmalı, daha pratik olur. 
// Fakat iterable yapısı değiştirildiğinde hata verir.
for(var eleman in sayilar){
if (eleman.isOdd)
  print("$eleman bir Tek sayıdır.");
  else
  print("$eleman bir ÇİFT sayıdır.");
}
}