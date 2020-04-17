main(){
// 2. soru

//2.1 doğru
kaydet("Ali", "Öztürk",29);

//2.2 yanlış  eklede "{}" işareti olduğundan yazımı hatalıdır.
//ekle("Veli","Göktürk",29);
ekle(ad:"Ali",soyad: "Öztürk",yas:29);

//2.3 doğru
gir("Ahmet");

//2.4 doğru
ekle(yas:34, ad:"Zeki");

//2.5 yanlış 
//gir("Zeynep",ad="Yüksel", yas=29);
gir("Zeynep","Yüksel",29);
// bu da hatalıdır. gir(ad:"Zeynep", soyad:"Yüksel", yas:29);

//2.6 hayatlı
//kaydet(Ebru, Bursalı, 27);
kaydet("Ebru","Bursalı",27);

//2.7 hatalı
// gir("Semih",["Karaca",25]);
gir("Semih","Karaca",32);

//2.8 yanlış
//ekle(soyad="Atalay",yas:28,ad="Okan");
ekle(soyad:"Atalay",yas:28,ad:"Okan");

//2.9 yanlış
//kaydet(ad:"Orhan",soyad:"Abalı",yas:45);
kaydet("Orhan","Abalı",45);

//2.10
gir("isim:");
}

void kaydet(String ad, String soyad, int yas){
print("Girilen veriler kaydedildi: $ad, $soyad, $yas");
}

void gir(String ad, [String soyad = "Yılmaz", int yas = 32]){
print("Girilen veriler kaydedildi: $ad, $soyad, $yas");
}

void ekle({String ad ="Emre", String soyad = "Aydın", int yas = 33}){
print("Girilen veriler kaydedildi: $ad, $soyad, $yas");
}