import 'dart:ffi';

void main(){

  /*Number 1*/
  const double value1 = 13;
  const double value2 = 24;
  const double value3 = 32;

  const double averageValue = (value1+value2+value3)/3;
  print("Avarage value: $averageValue");
  
  /*Number 2*/
  int year = 365;
  int week = 7;
  int answer = Test_2(year, week);
  print("In a year: $answer(answer) weeks");
}

int Test_2(int a, int b){
    return a ~/ b;
  }