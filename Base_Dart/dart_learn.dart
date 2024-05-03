

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
  
}

int Test_2(int a, int b){
    return a ~/ b;
  }