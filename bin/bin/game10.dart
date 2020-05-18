import 'dart:math';

main(){
GuessGame game = GuessGame();
game.startGame();
}

class Player{
  int number;
  void guess(){
    var random1 = Random();
    this.number = random1.nextInt(9);
    print("ben bir sayı tuttum:$number");
  }
}

class GuessGame{
  Player p1;
  Player p2;
  Player p3;

  void startGame(){
    p1 = Player();
    p2 = Player();
    p3 = Player();
    int guessp1;
    int guessp2;
    int guessp3;
    bool p1IsRight = false;
    bool p2IsRight = false;
    bool p3IsRight = false;

    var random2 = Random();
    int targetnumber = random2.nextInt(9);
    print("0-9 arası sayı seçildi:$targetnumber");

    while(true){
      print("bilgisayar $targetnumber sayısını seçti.");
      p1.guess();
      p2.guess();
      p3.guess();

      guessp1 = p1.number;
      print("1.oyuncu $guessp1 dedi");
      guessp2 = p2.number;
      print("2.oyuncu $guessp2 dedi");
      guessp3 = p3.number;
      print("3.oyuncu $guessp3 dedi");

      if(guessp1 == targetnumber){
        p1IsRight = true;
      }
      if(guessp2 == targetnumber){
        p2IsRight = true;
      }
      if(guessp3 == targetnumber){
        p3IsRight = true;
      }
      if(p1IsRight || p2IsRight || p3IsRight){
        print("oyun bitti.");
        print("1.oyuncu bildi mi?:$p1IsRight");
        print("2.oyuncu bildi mi?:$p2IsRight");
        print("3.oyuncu bildi mi?:$p3IsRight");
        break;
      } else{
        print("oyun tekrarı");
      }
    }
  }
}