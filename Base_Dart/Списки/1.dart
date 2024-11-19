import 'dart:io';

void main() {
  String? text = stdin.readLineSync();
  
  var splitext = text!.split(' ');

  var lentext = splitext.length;
  var ftext = splitext.first;
  var ltext = splitext.last;

  print('$lentext, $ftext, $ltext');
}

// Sample Input 1:
// 1.0 2.2 3.3 4.43 5.11

// Sample Output 1:
// 5, 1.0, 5.11

// Sample Input 2:
// 1.02 2.2 3.377 4.43 5.116

// Sample Output 2:
// 5, 1.02, 5.116