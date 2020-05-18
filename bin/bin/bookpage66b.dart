main(){
DVDPlayer d = DVDPlayer();
d.canRecord = true;
d.playDVD();

if(d.canRecord == true){
  d.recordDVD();
}

}

class DVDPlayer{
  bool canRecord = false;
  void recordDVD(){
print("DVD recording");
  }
  void playDVD(){
    print("DVD playing");
  }
}