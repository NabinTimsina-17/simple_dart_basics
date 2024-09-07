class Mathematics{
  int _num = 0;
  int _den = 0;

// setter function
void set numerator(int val){
  _num = val * 6;
}
 
 void set denominator(int val){
  _den = val * 10;
 }

// getter function
int get numerator => _num;

int get denominator => _den;

}

void main(){
  Mathematics maths = new Mathematics();
  maths.numerator = 5;
  maths.denominator = 6;
  print(maths.numerator);
  print(maths.denominator);

}