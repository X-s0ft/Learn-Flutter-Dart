import 'dart:io';

void main() {
   String? text = stdin.readLineSync();

   var lstext = text!.split('');

   var letext = lstext.length;
   var avrnumtext = letext ~/ 2;

   var fitext = lstext.first;
   var avgtext = lstext[avrnumtext];
   var latext = lstext.last;

   print('$fitext$avgtext$latext');
}

// Sample Input 1:
// HelloWorld!

// Sample Output 1:
// HW!

// Sample Input 2:
// performs

// Sample Output 2:
// pos

// Sample Input 3:
// customize

// Sample Output 3:
// coe
