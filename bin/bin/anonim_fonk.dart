main(){



Function bolme = (int bolunen, int bolen){
  return bolunen ~/ bolen;
};

print(bolme(12,3));

Function bolmek = (int bolunen, int bolen) => bolunen ~/ bolen;
print(bolmek(12,3));

}

// asagıdaki fonksiyonun ismi "bolme"dir.
bolme(int bolunen, int bolen){
return bolunen ~/ bolen;
}

// anonim function:
// (int bolunen, int bolen){
//  return bolunen ~/ bolen;
// };