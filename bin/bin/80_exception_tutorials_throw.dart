main(){
  try {
    test_age(-2);
  } catch (e) {
    print("yaş negatif olamaz");
  }
}

void test_age(int age){
  if(age < 0){
    throw FormatException();
  }
}