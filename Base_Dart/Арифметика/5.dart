import 'dart:io';

void main() {
  var val1 = int.parse(stdin.readLineSync()!);
  var val2 = int.parse(stdin.readLineSync()!);

  print( val1 % val2 );
}

// Sample Input 1:
// 9
// 7

// Sample Output 1:
// 2

// Sample Input 2:
// 13
// 10

// Sample Output 2:
// 3

// Sample Input 3:
// 5
// 2

// Sample Output 3:
// 1