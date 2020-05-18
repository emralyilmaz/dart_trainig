main() {
// Initializers(Başlatıcılar)
  Araba araba = Araba(3);
  print(araba);
}

class Araba extends Motor {
  int kapi;
  String renk;

int kapiboyu;  

/*Araba() : super(700){
renk = "mavi";
kapi = 4;
print("$renk renkli, $kapi kapılı araba oluşturuldu.");
}*/

  Araba(this.kapi)
      : renk = "mavi",
        kapiboyu = kapi * 4,
        super(700) {
    // ilk önce super constructor çalısır
    print("$renk renkli, $kapiboyu kapılı araba oluşturuldu.");
  }
}

class Motor {
  int power;

  Motor(this.power) {
    print("$power beygir gücünde motor oluşturuldu.");
  }
}
