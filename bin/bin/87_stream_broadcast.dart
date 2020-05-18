main(){
// Stream Broadcast - Çoklu abone akışı

var data = [11, 22, 33, 44, 55];
var stream = Stream.fromIterable(data);
var brStream = stream.asBroadcastStream();

/* brStream.listen(
  (data) => print("Gelen data: $data"),
);

brStream.first.then((d) => print("ilk değer: $d"));
brStream.last.then((d) => print("son değer: $d"));
brStream.isEmpty.then((d) => print("boş mu: $d"));
brStream.length.then((d) => print("eleman sayısı: $d"));*/

// brStream.where((d) => d % 2 == 0).listen((d) => print("where $d"));
// brStream.take(3).listen((d) => print("take $d"));
// brStream.skip(3).listen((d) => print("skip $d"));
// brStream.takeWhile((d) => d < 33 ).listen((d) => print("takeWhile $d"));
// brStream.skipWhile((d) => d < 33 ).listen((d) => print("skipWhile $d"));

brStream.any((d) => d < 11).then((sonuc) => print("any:$sonuc"));
brStream.every((d) => d > 11).then((sonuc) => print("every:$sonuc"));
brStream.contains(44).then((sonuc) => print("contains:$sonuc"));



}