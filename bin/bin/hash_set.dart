import 'dart:collection';

// eğer verilerin sırası önemli değil ise Set yerine HashSet kullanılmalı. 
// HashSet sıralama yapmaya çalışmayacağından daha hızlı çalışır. 
main(){

var hset = HashSet.from([1,2,1,2,"Merhaba",null,null,[]]);
print(hset);

hset.addAll(["a","b","b","c"]);
print(hset);
// print(hset.take(3));
}