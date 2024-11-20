import 'dart:io';

void main() {
  var fset = stdin.readLineSync()!.split(' ').map(int.parse).toSet().reduce((v, s) => v + s);

  print(fset);
}

// Sample Input 1:
// 7 3 6 6 2 8 9 1 11 7 11 10

// Sample Output 1:
// 57

// Sample Input 2:
// 1 1 1 1 1 1 2 3 4

// Sample Output 2:
// 10

// Sample Input 3:
// 1 1 1 1 1 1 0 3 -4

// Sample Output 3:
// 0