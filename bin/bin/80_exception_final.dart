main() {
  int x = 12;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  } on IntegerDivisionByZeroException {
    print("0 sayısı kullanılamaz.");
  } finally {
    print("finally block executed");
  }
}
