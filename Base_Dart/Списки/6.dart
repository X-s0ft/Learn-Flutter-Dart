import 'dart:io';

void main() {
  var fint = stdin.readLineSync()!.split(' ');
  var sint = stdin.readLineSync();
  
  var fi = fint.where((e) => e == sint);

  print(fi.length);
}

// Sample Input 1:
// 15 7 3 6 3 1 8 4 5 1 3 7
// 3

// Sample Output 1:
// 3

// Sample Input 2:
// 15 7 3 6 3 1 8 4 5 1 3 7
// 7

// Sample Output 2:
// 2

// Sample Input 3:
// 15 7 3 6 3 1 8 4 5 1 3 7
// 2

// Sample Output 3:
// 0