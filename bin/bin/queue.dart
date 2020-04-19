import 'dart:collection';

main(){
// Queue: iterable içinde baş ve son kısıma sürekli ekleme silme
//        işlemi yapılacaksa "Queue" kullanmakta fayda var.

var qui = Queue.from([1,2,3,3,"Merhaba",null,[]]);
print(qui);

// .addFirst(): ilk başa ekleme komutu (sadece queue'lerde kullanılıyor.)
qui.addFirst("Nasılsın");
print(qui);

// .addLast(): sona ekleme komutu (sadece queue'lerde kullanılıyor.)
qui.addLast(10);
print(qui);

// .removeFirst: ilk baştaki elemanı silme komutu (sadece queue'lerde kullanılıyor.)
qui.removeFirst();
print(qui);

// .removeLast: ilk baştaki elemanı silme komutu (listelerde de kullanılıyor.)
qui.removeLast();
print(qui);

print(qui.toSet().toList());
}