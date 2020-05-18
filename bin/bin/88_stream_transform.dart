import 'dart:async';

main(){
// Stream Transform - Akış Dönüştürme
// hem single stream hemde Broadcase stream için uygulanabilir.

var data = [10, 23, 45, 78, 91];
var stream = Stream.fromIterable(data);

/*stream.listen(
  (d) => print(d),
);*/

var transformer = StreamTransformer.fromHandlers(
  handleData: (int value, EventSink<dynamic> sink){
    sink.add(value + 3);
    sink.add("value + 3");
  });

  stream.transform(transformer).listen((d) => print(d));
  }