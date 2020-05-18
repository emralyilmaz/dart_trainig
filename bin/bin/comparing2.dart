main(){
// Nesnelerin karşılaştırılması (Comparing Objects)
var kisi1 = Kimlik("Mehmet","Yılmaz", 12345);
var kisi2 = Kimlik("Mehmet","Yılmaz", 12345);
var kisi3 = kisi1;
var kisi4 = Kimlik("Mehmet","Öz", 393939);

print(kisi1 == kisi2);
print(kisi2 == kisi3);
print(kisi1 == kisi4);
}

class Kimlik {
  String ad;
  String soyad;
  int no;

  Kimlik(this.ad, this.soyad, this.no);
  //bool operator == (other) => no == other.no;
  bool operator == (other) => ad == other.ad;
}