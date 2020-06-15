library kutuphane;
import 'dart:math'; 
//import edilirse sadece bu dosyada geçerli olur math. 
// ama import ile birliklte export edilirse hem bu dosyada 
// hemde bu dosyayı import eden dosyada dart:math gerektiren işlemler yapılabilir.
export 'dart:math';
part 'part.dart';
int sayi = 3;
double sabit = log(40);

ussunu_al(num x, num y) => pow(x,y);