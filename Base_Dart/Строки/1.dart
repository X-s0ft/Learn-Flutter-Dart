import 'dart:io';

void main(){
  String? text = stdin.readLineSync();
  List<String>? lstext = text?.split('');
  var lastlet = lstext!.last;
  lstext.removeLast();
  print(lstext.contains(lastlet));
}

// Sample Input 1:
// Hello l

// Sample Output 1:
// true

// Sample Input 2:
// qwertyuio l

// Sample Output 2:
// false

// Sample Input 3:
// dhfjgkhl p

// Sample Output 3:
// false

// Sample Input 4:
// ifjgkgldd i

// Sample Output 4:
// true