class Mathematics{
 late  int n1;
 late  int n2;

  Mathematics(int n1, int n2){
    print("Object is created");
    this.n1 = n1;
    this.n2 = n2;
  }

  int addition(){
    return n1 + n2;
  }

  int subtraction(){
    return n1 - n2;
  }

  int multiplication(){
    return n1 * n2;
  }

 double division(){
    return n1 / n2;
  }
}

void main(){
  Mathematics mathematics = new Mathematics(34, 17);

  int addResult = mathematics.addition();
  print(addResult);
  
  int subtractResult= mathematics.subtraction();
  print(subtractResult);

  int multiResult = mathematics.multiplication();
  print(multiResult);

  double diviResult = mathematics.division();
  print(diviResult);
}
