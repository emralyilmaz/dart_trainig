main() {
  Student student1 = Student();
  student1.name = "Emral"; // setter işlemi otomatik yapılmıs oldu.
  print("Öğrencinin adı: ${student1.name}"); // getter işlemi yapılmış odu.

  student1.yuzde = 5;
  print("Öğrenci yüzdesi: ${student1.yuzde}");
}

class Student {
  String name;
  int _yuzde;
  set yuzde(int puan) {
    if (puan > 10)
      puan = 10;
    else if (puan < 0) puan = 0;
    _yuzde = puan * 10;
  }

  int get yuzde {
    return _yuzde;
  }
}
