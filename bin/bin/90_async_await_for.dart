main()async {

  // async await for listen alternatifidir.
  var data = [1, 2, 3, 50, 670];
  var stream = Stream<int>.fromIterable(data);
// stream.listen((i) => print("Gelen data: $i"));

await for(int i in stream){
  print("Gelen data:$i");
}
}