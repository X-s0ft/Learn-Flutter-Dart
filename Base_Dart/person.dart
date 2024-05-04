class Person{
  String _name = "";
  int _age = 0;
  // Person(String name, int age){
  //   this._name = name;
  //   this._age = age;
  // }


  String get name {return _name;} 
  int get age {return _age;}

  Person(this._name, this._age);

  void display() => print("Имя: $_name \tAge: $_age");
}