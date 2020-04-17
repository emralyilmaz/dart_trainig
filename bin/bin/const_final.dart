 main(){

const double pi = 3.14; // pi değeri gerçek anlamda bir sabittir. 
                        // yani ne zaman olursa olsun, dünyanın neresinde olursa olsun aynı.
                        // pi değeri için const kullanılmalı bu sürede run time süresi kısalır.
print(pi);

// pi = 3;  const yapısında değişken bir defa tanımlanın ardından değiştirilemez.

final double pim = 3.14;  // burada final kullanmak çok doğru değildir.
print(pim);
// pim = 3; final yapısında da değişken bir defa tanımlandıktan sonra değiştirilemez.


final time = DateTime.now();
print(time);






 }



