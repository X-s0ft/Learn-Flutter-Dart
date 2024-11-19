import 'dart:io';

void main() {
  var fstring = stdin.readLineSync()!.split(' ');
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);

  fstring.removeRange(a, b+1);

  print(fstring);
}

// Sample Input 1:
// 7 3 6 6 2 8 9 1 12 5 11 10
// 1
// 5

// Sample Output 1:
// [7, 9, 1, 12, 5, 11, 10]

// Sample Input 2:
// 7 3 6 6 2 8 9 1 12 5 11 10
// 4
// 10

// Sample Output 2:
// [7, 3, 6, 6, 10]

// Sample Input 3:
// 7 3 6 6 2 8 9 1 12 5 11 10
// 0
// 11

// Sample Output 3:
// []