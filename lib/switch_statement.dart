void main() {
  int n = 11;
  print(printDay(n));
}

String printDay(int n) {
  switch (n) {
    case (1):
      return "Sunday";

    case (2):
      return "Monday";

    case (3):
      return "Tuesday";

    default:
      return "Record not Found";
  }
}
