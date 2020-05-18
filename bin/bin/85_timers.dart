import 'dart:async'; // timer için eklendi

main() async {
  // async ise future'daki await için eklendi.
// timers

  print("Başladı!...");

// Timer(Duration(seconds: 5),() => print("5 saniye sonra çalıştı..."));
// Timer(Duration(seconds: 6),() => print("6 saniye sonra çalıştı..."));

// await Future.delayed(Duration(seconds: 5),() => print("5 saniye sonra çalıştı..."));
// await Future.delayed(Duration(seconds: 6),() => print("11 saniye sonra çalıştı..."));

  Timer.periodic(Duration(seconds: 5), (t) {
    if (t.tick == 3)
      t.cancel();
    else
      print("Çalışmaya devam... periyod: ${t.tick}");
  });
}
