main(){
// Nesnelerin karşılaştırılması (Comparing Objects)
// eşitlik operatörünün tanımlanması gerekir.

var kisi1 = Kimlik("Mehmet","Yılmaz", 12345);
var kisi2 = Kimlik("Mehmet","Yılmaz", 12345);
var kisi3 = kisi1;
var kisi4 = Kimlik("Mehmet","Öz", 393939);

print(kisi1 == kisi2);  // false çıktı. 
print(kisi1.hashCode);
print(kisi2.hashCode);
print(kisi3.hashCode);
print(kisi4.hashCode);
// normalde + operatörü gibi Kimlik class'ında tanımlanması gerekir.
// Object class'ı her sınıfın süper class'ı olduğundan kendisinde tanımlıdır.
// Tanımlanmış şekli aşağıdadır:
}
class Object{
  bool operator == (other) => identical(this, other);
  //  this = 1.nesne = kisi1, other = eşitliğin diğer tarafındaki = kisi2
  // identical özelbir fonksiyondur. nesnelerin hashCode'larına göre değerlendirme yapar.
  external int get hashCode;
  // hashCode: her bir nesneye verilen kimlik numarasıdır.
}



class Kimlik {
  String ad;
  String soyad;
  int no;

  Kimlik(this.ad, this.soyad, this.no);
}