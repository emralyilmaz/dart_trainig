import 'dart:io';
import 'dart:convert';

main()async{
  // Okuma Yapmak

  File file = File("notlar.txt");
  var contents;

  /*contents = await file.readAsString(); // future nesnesi üretir. 
  //bu işlem bitmeden alttaki satırlara geçmez.
  print(contents);
  print("String Dosyadaki karakter sayısı: ${contents.length}");

  contents = await file.readAsLines();
  print("Toplam satır sayısı: ${contents.length}");
  print("Okunan 1. satır: ${contents[0]}");


contents = await file.readAsBytes();
// dosya içeriğini değiştirilmek istendiğinde, tek tek byte byte okumak istendiğinde,
//  bytelarda değişiklik yapmak istendiğinde yada şifreleme yapmak istendiğinde kullanılmaktadır.
print("Binary dosya boyutu: ${contents.length}");
print("Dosya içeriği: $contents");

Stream stream = file.openRead();
stream.listen((data) {
  print(data);
});

stream.transform(utf8.decoder).listen((data) {
  print(data);
}, onDone: () => print(">>>Dosya okuması bitii.<<<"));*/

/*Stream stream2 = file.openRead(3,37);
stream2.transform(utf8.decoder).listen((data) {
  print(data);
}, onDone: () => print(">>>Dosya okuması bitii.<<<"));*/

Stream stream3 = file.openRead();
var lines = stream3.transform(utf8.decoder).transform(LineSplitter());

await for (var i in lines){
  print("Satır: $i");
}
}