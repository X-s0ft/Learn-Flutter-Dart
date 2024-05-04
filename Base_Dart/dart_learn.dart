import 'dart:async';
import 'dart:math';

import 'person.dart';

void main(){

  /*
  /*Number 1*/
  const double value1 = 13;
  const double value2 = 24;
  const double value3 = 32;

  const double averageValue = (value1+value2+value3)/3;
  print("Avarage value: $averageValue");
  */

  /*
  /*Number 2*/
  int year = 365;
  int week = 7;
  int answer = Test_2(year, week);
  print("In a year: $answer(answer) weeks");
  */

  /*
  /*Number 3*/
  var _text = '''
  Многострочная
  строка
  ''';
  print(_text);
  String _textt = """
  Это 
  был
  полный 
  ад
  """;
  print(_textt);
  */

  /*
  /*Number 4*/
  int? qe = 12;
  int fa = qe;
  print(fa);
  qe = null;
  fa = qe ?? 2;
  print(fa);
  qe ??= 10;
  print(qe);
  */

  /*
  /*Number 5*/
  int as = 10 + 1;
  print(as);
  int xc = 1433 ~/ 32;
  print(xc);
  double ads = 12145 / 13;
  print(ads);
  int ya = 5;
  int xcv = ya++;
  print(ya);
  print(xcv);
  int xz = 3;
  int zx = ++xz;
  print(xz);
  print(zx);

  int xac = 4;
  int y = 4;
  int axc = ++xac * 5 + xac;
  int vas = y + 5 * ++y;
  print(axc);
  print(vas);
  */

  /*
  /*Number 6*/
  /*1*/ 
  const int myAge = 20;
  const bool isChild = myAge <= 16;

  print(isChild);
  /*2*/
  const int tomAge = 16;
  const int bobAge = 18;

  const bool areChildren = (tomAge <= 16) && (bobAge <= 16);

  print(areChildren);
  /*3*/
  const int vladAge = 16;
  const int danAge = 18;
  const bool issChild = (vladAge <= 16) || (danAge <= 16);

  print(issChild);
  */

  /*
  /*Number 7*/
  /*1*/
  int experience = 1;
  if(experience < 2){
    print("junior developer");
  }
  else if(experience < 5){
    print("middle developer");
  }
  else{
    print("senior developer");
  }
  /*2*/
  int score = 67;
  bool answef = (score > 50) ? true:false;
  print(answef);
  */

  /*Numbefr 8*/
  /*
  for (int i = 0; i <= 9; i++){
    print("Квадрат $i равен ${i* i} \n");
  }

  int counter = -1;
  do{
    print(counter);
    counter++;
  }
  while(counter > 1);
  */

  /*1*/
  /*
  int counter = 0;
  while(counter < 10){
    print(counter++);
  }
  */
  /*2*/
  /*
  for(int i = 1; i <= 10; i++){
    print(pow(i, 2));
  }
  */
  /*3*/
  /*
  for(int i = 2; i < 64;){
    print(i*=2);
  }
  */
  /*
  /*4*/
  for(int i = 10; i >= 2; i--){
    print(i);
  }
  */
  /*
  /*5*/
  for(int i = 0; i <= 10; i+=1){
    print(i/10);
  }
  */

  /*Number 9 Function*/
  /*1*/
  /*
  sayHello("Данила");
  */
  /*2*/
  /*
  sayHello("Данила", 4);
  */
  /*3*/
  /*
  sayHello(name: "Данила", count: 0);
  */
  /*Number 10 Classes and objects*/
  /*
  Password ps = Password();
  ps.value = "asdsdasad";
  print(ps.isValid());
  */

  /*Number 11*/
  Person Danila = Person("Данила", 20);
  Danila.display();

  Person Vlad = Person("Влад", 19);
  print(Vlad.name);
  print(Vlad.age);

  
}

/*
class Password{
  String value = "";
  bool isValid(){
    return value.length < 7;
    }
  }
*/
/*
void sayHello(String name){
  print("Привет " + name);
}
*/
/*
void sayHello(String name, int counter){
  for(int i = 0; i < counter; i++){
    print("Привет, $name");
  }
}
*/
/*
void sayHello({required String name, int count = 1}){
  for(int i = 0; i <= count; i++){
    print("Привет, $name");
  }
}
*/
/*
int Test_2(int a, int b){
    return a ~/ b;
  }
*/