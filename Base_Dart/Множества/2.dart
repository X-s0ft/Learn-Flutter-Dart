import 'dart:io';

void main() {
  var fset = stdin.readLineSync()!.split(' ').map(int.parse).toSet().reduce((e, v) => e * v);

  print(fset);
}

// Sample Input 1:
// 1 1 1 1 1 1 2 3 -4

// Sample Output 1:
// -24

// Sample Input 2:
// 1 1 1 1 1 1 0 3 -4

// Sample Output 2:
// 0

// Sample Input 3:
// 1 1 1 5 5 1 2 3 4

// Sample Output 3:
// 120