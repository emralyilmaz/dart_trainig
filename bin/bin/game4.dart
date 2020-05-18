import 'dart:math';

main() {
  GuessGame game = GuessGame();
  game.startGame();
}

class Player {
  int number;
  void guess() {
    var randomPerson = Random();
    this.number = randomPerson.nextInt(9);
    print("ben bir sayı tuttum: $number");
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

    int guess1 = 0;
    int guess2 = 0;
    int guess3 = 0;

    bool p1IsRight = false;
    bool p2IsRight = false;
    bool p3IsRight = false;

    var randompc = Random();
    int targetnumber = randompc.nextInt(9);
    print("bilgisayar 0-9 arasında bir sayı belirledi");

    while (true) {
      print("hedef sayı:$targetnumber");
      p1.guess();
      p2.guess();
      p3.guess();

      guess1 = p1.number;
      print("1.oyuncu:$guess1 dedi");
      guess2 = p2.number;
      print("2.oyuncu:$guess2 dedi");
      guess3 = p3.number;
      print("3.oyuncu: $guess3 dedi");

      if (guess1 == targetnumber){
      p1IsRight = true;
      }
      if(guess2 == targetnumber){
        p2IsRight = true;
      }
      if(guess3 == targetnumber){
        p3IsRight = true;
      }
      if (p1IsRight || p2IsRight || p3IsRight){
        print("oyun bitti.");
        print("1.oyuncu bildi mi?:$p1IsRight");
        print("2.oyuncu bildi mi?:$p2IsRight");
        print("3.oyuncu bildi mi?: $p3IsRight");
      break;
      } else{
        print("tekrar oyna");
      }
    
    }
  }
}
