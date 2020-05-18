main() {
  DrumKit d = DrumKit();
  d.playSnare();
  d.playTopHat();
}

class DrumKit {
  bool topHat = true;
  bool snare = true;

  void playSnare() {
    if (topHat == true) {
      print("bang bang ba");
    }
  }

  void playTopHat() {
    if (snare == true) {
      print("ding ding da");
    }
  }
}
