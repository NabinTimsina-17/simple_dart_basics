class Mathematics{
  int addition(int n1, int n2){
  return n1 + n2;
}

int subtraction(int n1, int n2){
  return n1 - n2;
}

int multiplication(int n1, int n2){
  return n1 * n2;
}

double division(int n1, int n2){
  return n1 / n2 ;
}
}

void main(){
  Mathematics mathematics = new Mathematics();
  int n1 = 50;
  int n2 = 30;

  int addResult = mathematics.addition(n1, n2);
  print(addResult);

  int subtractResult = mathematics.subtraction(n1, n2);
  print(subtractResult);

  int multiResult = mathematics.multiplication(n1, n2);
  print(multiResult);

  double diviResult = mathematics.division(n1, n2);
  print(diviResult);
}