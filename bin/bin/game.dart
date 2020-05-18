import 'dart:math';

main() {
  GuessGame game = GuessGame();
  game.startGame();
}

class Player {
  int number = 0;
  void guess() {
    var randomizer = Random();
    this.number = randomizer.nextInt(9);
    print("I'm guessing: $number");
  }
}

class GuessGame {
  Player p1;
  Player p2;
  Player p3;

  void startGame() {
    p1 = Player();
    p2 = Player();
    p3 = Player();
    int guessp1 = 0;
    int guessp2 = 0;
    int guessp3 = 0;

    bool p1IsRight = false;
    bool p2IsRight = false;
    bool p3IsRight = false;

    var random = Random();
    int targetNumber = random.nextInt(9);
    print("0 ile 9 arasında bir tuttum.");

    while (true) {
      print("tahmin edilen sayı: $targetNumber");
      p1.guess();
      p2.guess();
      p3.guess();

      guessp1 = p1.number;
      print("1. oyuncunun tahmini: $guessp1");
      guessp2 = p2.number;
      print("2. oyuncunun tahmini: $guessp2");
      guessp3 = p3.number;
      print("3. oyuncunun tahmini: $guessp3");

      if (guessp1 == targetNumber) {
        p1IsRight = true;
      }
      if (guessp2 == targetNumber) {
        p2IsRight = true;
      }
      if (guessp3 == targetNumber) {
        p3IsRight = true;
      }

      if (p1IsRight || p2IsRight || p3IsRight) {
        print("veee tahminler şu şekilde:");
        print("1.oyuncunun tahmini doğru mu?: $p1IsRight");
        print("2.oyuncunun tahmini doğru mu?: $p2IsRight");
        print("3.oyuncunun tahmini doğru mu?: $p3IsRight");

        break;
      } else {
        print("oyun tekrar edilmeli");
      }
    }
  }
}

/*Tahmin Oyunu
tahmin oyunu bir 'oyun' nesnesi ve üç 'oyuncu' nesnesi içerir. Oyun 0 ile 9 arasında rastgele bir sayı üretir ve üç oyuncu nesnesi bunu tahmin etmeye çalışır. (bunun gerçekten heyecan verici bir oyun olduğunu söylemedik)

mantık:
1) GameLauncher sınıfı uygulamanın başladığı yerdir, main () yöntemine sahiptir.
2) main () yönteminde bir GuessGame nesnesi oluşturulur ve onun startGame () yöntemi çağrılır.
3) GuessGame nesnesinin startGame () yöntemi, tüm oyunun oynandığı yerdir. Üç oyuncu yaratır, daha sonra rastgele bir sayı 'düşünür' (oyuncuların tahmin etmesi gereken hedef). Daha sonra her oyuncudan tahmin etmesini ister, sonucu kontrol eder ve kazanan oyuncu (lar) hakkında bilgi yazdırır veya tekrar tahmin etmesini ister

GuessGame öğesinin üç Player nesnesi için üç örnek değişkeni vardır
üç Player nesnesi oluşturun ve bunları üç Player örneği değişkenine atayın
Oyuncuların yaptığı üç tahminde bulunmak için üç değişken beyan etmek

oyuncunun cevabına göre üç değişkenin doğru veya yanlış olduğunu beyan

oyuncuların tahmin etmesi gereken bir 'hedef' sayı yap

her oyuncunun guess () yöntemini çağır*/
