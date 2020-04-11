main(){

// 1
var a1 = 100;
var a2 = "100";
// print(a1+a2); bu kısım yanlıştır. 
print("${a1} + ${a2}");

// 2 doğrudur.
var b1 = 100;
var b2 = 33;
print(b1 ~/ b2);

// 3 yanlıştır. 3 yazmaz. 3 e bölümünden kalanı, yani 1 yazar.
print(10 % 3);

// 4 
var s1 = 10;
var s2 = 5;
s2 += s1; // s2 = s2 +s1 demektir.
print(s1+s2);

// 5 ??= sadece işaretin sol tarafı nul ise çalışır. doğrusu şu şekildedir:
num say = null;
say ??= 12;
print(say);

// 6.1 mevcut durum.
var x = 10;
var y = x++;
print(y);
print(x);
// 6.2 istenilen durum
var x2 = 10;
var y2 = ++x2;
print(y2);

// 7. false
print(5 < 2);

// 8. true
print(8 != "8");

// 9. true
print(12 <= 12);

// 10. false
print((3 < 7) && (4 > 10));

// 11. true
print((90 < 34) || (27 != "27"));

// 12. false
print(!(17 < 24) && !(19 > 3));

// 13. true
print((1923 is int) && (1299 < 1923));

// 14. true
var numara = "100";
print(numara is! num);

var deneme = 30e2;
print(deneme);
}