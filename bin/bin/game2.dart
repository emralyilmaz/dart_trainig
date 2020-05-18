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
    print("ben bu sayıyı tuttum: $number");
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
    print("0-9 arasında bir sayı tuttum.");

    while (true) {
      print("tahmin edilen sayı:$targetNumber ");
      p1.guess();
      p2.guess();
      p3.guess();

      guessp1 = p1.number;
      print("1.oyuncununun tahmini: $guessp1");
      guessp2 = p2.number;
      print("2.oyuncunun tahmini: $guessp2");
      guessp3 = p3.number;
      print("3.oyuncunun tahmini: $guessp3");

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
        print("herkesin tahmini şu şekilde:");
        print("1.oyuncunun tahmini: $p1IsRight");
        print("2.oyuncunun tahmini: $p2IsRight");
        print("3.oyuncunun tahmini: $p3IsRight");
        break;
      } else {
        print("oyun devam etmeli");
      }
    }
  }
}
