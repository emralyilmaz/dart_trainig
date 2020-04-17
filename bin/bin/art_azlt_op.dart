main(){

var n = 0;
n++;
print(n);
++n;
print(n);

// n++ ile ++n arasındaki fark:

var a = 5;
var b = a++;
print("b değeri: $b");
print("a değeri: $a");

var c = 5;
var d = ++c;
print("c değeri: $c");
print("d değeri: $d");

var m = 5;
m--;
--m;
print(m);

var x = 10;
var y = x--;
print("y değeri: $y");
print("x değeri: $x");

var z = 10;
var t = --z;
print("t değeri: $t");
print("z değeri: $z");

}