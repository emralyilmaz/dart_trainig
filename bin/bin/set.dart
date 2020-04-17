main(){
var listem  = <int>[1,2,3,4,1,2]; 
print(listem);

var setim = listem.toSet();
print(setim);

var numbers = Set<int>.from([2,2,2,3,4]);
print(numbers);

var bos_set = Set<int>();
bos_set..add(1)..add(2)..add(3)..add(1)..add(2);
print(bos_set);


// kesişim (intersection) ve fark(difference) kümelerini bulma
var set1 = Set<int>.from([1,3,5,100,68,54,79]);
var set2 = Set<int>.from([1,5,95,68,10,250]);

var kesisim = set1.intersection(set2);
print(kesisim);
print(kesisim.toList());

var fark1 = set1.difference(set2);
print(fark1);
var fark2 = set2.difference(set1);
print(fark2);

}