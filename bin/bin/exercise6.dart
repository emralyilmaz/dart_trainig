main() {
  // 1.soru
  // for
  for (int i = 0; i < 101; i++) {
    print(i);
  }

  // forin (generate ne demek??)
  List<int> sayilar = List.generate(101, (int index) => index);

  for (int i in sayilar) {
    print(i);
  }

  // forEach
  List<int> nums = List.generate(101, (int index) => index);
  nums.forEach(print);

  // While
  int i = 0;
  while (i < 101) {
    print(i);
    i++;
  }
  // do while
  int x = 0;
  do {
    print(x);
    x++;
  } while (x < 101);

// 2.soru
  List<int> list = [10, 23, 45, 67, 79, 84, 92];

  for (int i in list) {
    if (i == 79)
      break;
    else
      print(i);
  }

  // 3. soru

  for(int i = 0; i<= 50 ;i++){
    if(i % 5 == 0)
    print(i);
    else
    continue;
  };
}
