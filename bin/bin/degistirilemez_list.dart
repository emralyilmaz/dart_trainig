import 'dart:collection';

main(){
// değiştirilemez listede hem eleman sayısını hemde elemanların kendileri değiştirilemez
// değiştirilemez liste özel bir class'ta oluşturulabiliniyor.
// bu sebeple dart kütüphanesinden gerekli dosya import edilmesi gerek. 

var list = List.from([8,2,3]);
list.add(4);
print(list);
list[0]=1;
print(list);

var degistirilemezlist = UnmodifiableListView(list);
print(degistirilemezlist);
// degistirilemezlist.add(5);

var deneme = UnmodifiableListView(["a","b","c"]);
print(deneme);


}