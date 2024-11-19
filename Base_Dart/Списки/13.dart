import 'dart:io';

void main() {
  var fstring = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);

  
  print(fstring.getRange(a, b+1).toList());
}

// Sample Input 1:
// 7 3 6 6 2 8 9 1 12 5 11 10
// 3
// 5

// Sample Output 1:
// [6, 2, 8]

// Sample Input 2:
// 7 3 6 6 2 8 9 1 12 5 11 10
// 0
// 7

// Sample Output 2:
// [7, 3, 6, 6, 2, 8, 9, 1]