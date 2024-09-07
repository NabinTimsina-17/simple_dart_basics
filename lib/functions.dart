void main(){


 int result =  (Nabin.hundredthMultiple(999999999999999999));
print(result);

String sResult = Nabin.stringPlusHello("Nabin");
print(sResult);
}

class Nabin{
  
static hundredthMultiple(int num){
  return num*100;
}

static stringPlusHello(String s){
  return (s+ " Hello");
}
}