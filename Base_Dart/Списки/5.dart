import 'dart:io';

void main() {
  var fint = stdin.readLineSync()!.split(' ');
  var sint = stdin.readLineSync();

  fint.removeWhere((e) => e == sint);

  print(fint);
}

// Sample Input 1:
// 15 7 3 4 5 1 3 7
// 7

// Sample Output 1:
// [15, 3, 4, 5, 1, 3]

// Sample Input 2:
// 15 7 3 6 3 1 8 4 5 1 3 7
// 3

// Sample Output 2:
// [15, 7, 6, 1, 8, 4, 5, 1, 7]

// Sample Input 3:
// 15 7 3 6 3 1 8 4 5 1 3 7
// 13

// Sample Output 3:
// [15, 7, 3, 6, 3, 1, 8, 4, 5, 1, 3, 7]