main(){
  List<int> numbers = [2,3,4,5];
  print(numbers.reduce((a,b){
    return a + b;
  }));
  print(numbers.reduce((x,y){
    return x * y;
  }));
}