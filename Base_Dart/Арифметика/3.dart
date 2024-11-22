import 'dart:io';
import 'dart:math';

void main() {
  var val1 = int.parse(stdin.readLineSync()!);
  var val2 = int.parse(stdin.readLineSync()!);
 
  print(pow(val1, val2));
}

// Sample Input 1:
// 2
// 2

// Sample Output 1:
// 4

// Sample Input 2:
// 2
// 3

// Sample Output 2:
// 8

// Sample Input 3:
// 5
// 2

// Sample Output 3:
// 25