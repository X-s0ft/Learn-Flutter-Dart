import 'dart:io';

void main() {
   String? text = stdin.readLineSync();
   String? let = stdin.readLineSync();

   List<String>? lstext = text?.split('');
  
   var firi = lstext?.indexWhere((element) => element == let);
   var lasti = lstext?.lastIndexWhere((element) => element == let);
   var lengtxt = lstext?.length;

   print('$lengtxt $firi $lasti');
}

// Sample Input 1:
// sadasasdsader
// s

// Sample Output 1:
// 13 0 8

// Sample Input 2:
// hello alex!
// l

// Sample Output 2:
// 11 2 7

// Sample Input 3:
// let's go, my friend!
// e

// Sample Output 3:
// 20 1 16