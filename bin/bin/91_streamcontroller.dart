import 'dart:async';

main(){
  // StreamController:
  // bir akışı doldurmak için ve
  // bir akıştan diğerine veri göndermek için kullanılabilir.

  StreamController<int> kontrol = StreamController();

  Timer.periodic(Duration(seconds: 3), (Timer t) => kontrol.add(t.tick));
kontrol.stream.listen((data){
  print("Toplam: $data");
});

}