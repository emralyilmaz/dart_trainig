main(){
TapeDeck t = TapeDeck();
t.canRecord = true;
t.playTape();

if(t.canRecord == true){
  t.recordTape();
}
}

class TapeDeck{
  bool canRecord = false;
  void playTape(){
    print("tape playing");
  }
  void recordTape(){
    print("tape recording");
  }
}