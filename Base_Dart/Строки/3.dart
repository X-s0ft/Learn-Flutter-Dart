import 'dart:io';

void main() {
   String? text = stdin.readLineSync();
   String? let = stdin.readLineSync();

   List<String>? lstext = text?.split('');
  
   var firi = lstext?.indexWhere((e) => e == let);
   var counttext = lstext?.where((e) => e == let).length;

   print('$counttext $firi');
}

// Sample Input 1:
// Costomer input
// t

// Sample Output 1:
// 2 3

// Sample Input 2:
// command performs the same
// m

// Sample Output 2:
// 4 2

// Sample Input 3:
// information about this and other
// a

// Sample Output 3:
// 3 6