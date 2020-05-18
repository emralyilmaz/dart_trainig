main() {
  try {
    int h = 5; // planlı hata, bizim belirlediğim özel durumdur aslında.
    if (h > 3) throw OzelHata("Sayı 3'ten büyük olamaz.");

    dynamic hata = 9; // beklenmeyen durum.
    print("hata:" + hata);
  } on OzelHata catch (e, s) {
    print("HATA:" + e.mesaj);
    print("HATA İZİ:$s");
  } catch (e) {
    throw e;
  }

  print("Son");
}

class OzelHata implements Exception {
  final String mesaj;

  OzelHata([this.mesaj]);
}
