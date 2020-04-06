import 'dart:async';

main() {
 
var isim = "emral";

var a = 1;
a += 3; //  a = a + 3 demek
print(a);

var b = 5;
b -= 3; // b = b - 3
print(b);

dynamic c = 10;
c *= 3.1; // c = c*2;
print(c);

var d = 10.0;
d /= 2; // d = d / 2;
print(d);

dynamic z = 3.9;
z /= 2; // e = e / 2;
print(z); 

var x = null;
x ??= 10;
print(x);

var y = 5;
y ??= 10;
print(y);


}